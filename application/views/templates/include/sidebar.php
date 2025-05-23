<!-- Main Sidebar Container -->
<aside class="main-sidebar sidebar-dark-primary elevation-4">
  <!-- Brand Logo -->
  <a href="<?= base_url('admin'); ?>" class="brand-link">
    <img src="<?= base_url('assets/img/img_properties/logo.png'); ?>" alt="AdminLTE Logo" class="img-w-50">
    <span class="brand-text">Lapor Yang Mulia</span>
  </a>

  <!-- Sidebar -->
  <div class="sidebar">
    <!-- Sidebar Menu -->
    <nav class="mt-2">
      <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
        <li class="nav-item">
          <?php if (
            $_SERVER['REQUEST_URI'] == '/yang_mulia/admin/profile' ||
            $_SERVER['REQUEST_URI'] == '/yang_mulia/admin/profile/'
          ): ?>
            <a href="<?= base_url('admin/profile'); ?>" class="nav-link active"><i class="nav-icon fas fa-fw fa-user"></i>
              <p><?= $dataUser['username']; ?></p>
            </a>
          <?php else: ?>
            <a href="<?= base_url('admin/profile'); ?>" class="nav-link"><i class="nav-icon fas fa-fw fa-user"></i>
              <p><?= $dataUser['username']; ?></p>
            </a>
          <?php endif ?>
        </li>
        <li class="nav-item">
          <?php if (
            $_SERVER['REQUEST_URI'] == '/yang_mulia/admin' ||
            $_SERVER['REQUEST_URI'] == '/yang_mulia/admin/'
          ): ?>
            <a href="<?= base_url('admin'); ?>" class="nav-link active">
            <?php else: ?>
              <a href="<?= base_url('admin'); ?>" class="nav-link">
              <?php endif ?>
              <i class="nav-icon fas fa-tachometer-alt"></i>
              <p>
                Dasbor
              </p>
              </a>
        </li>
        <li class="nav-item">
          <?php if (
            $_SERVER['REQUEST_URI'] == '/yang_mulia/pengaduan' ||
            $_SERVER['REQUEST_URI'] == '/yang_mulia/pengaduan/'
          ): ?>
            <a href="<?= base_url('pengaduan'); ?>" class="nav-link active">
              <i class="fas fa-exclamation nav-icon"></i>
              <p>Pengaduan</p>
            </a>
          <?php else: ?>
            <a href="<?= base_url('pengaduan'); ?>" class="nav-link">
              <i class="fas fa-exclamation nav-icon"></i>
              <p>Pengaduan</p>
            </a>
          <?php endif ?>
        </li>

        <?php if ($dataUser['jabatan'] == 'administrator'): ?>
          <?php if (
            $_SERVER['REQUEST_URI'] == '/yang_mulia/user' ||
            $_SERVER['REQUEST_URI'] == '/yang_mulia/user/' ||
            $_SERVER['REQUEST_URI'] == '/yang_mulia/kecamatan' ||
            $_SERVER['REQUEST_URI'] == '/yang_mulia/kecamatan/' ||
            $_SERVER['REQUEST_URI'] == '/yang_mulia/kelurahan' ||
            $_SERVER['REQUEST_URI'] == '/yang_mulia/kelurahan/' ||
            $_SERVER['REQUEST_URI'] == '/yang_mulia/masyarakat' ||
            $_SERVER['REQUEST_URI'] == '/yang_mulia/masyarakat/'
          ): ?>
            <li class="nav-item menu-open">
              <a href="#" class="nav-link active">
                <i class="fas fa-align-justify nav-icon"></i>
                <p>Manajemen Data <i class="right fas fa-angle-left"></i></p>
              </a>
            <?php else: ?>
            <li class="nav-item">
              <a href="#" class="nav-link">
                <i class="fas fa-align-justify nav-icon"></i>
                <p>Manajemen Data <i class="right fas fa-angle-left"></i></p>
              </a>
            <?php endif ?>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <?php if (
                  $_SERVER['REQUEST_URI'] == '/yang_mulia/user' ||
                  $_SERVER['REQUEST_URI'] == '/yang_mulia/user/'
                ): ?>
                  <a href="<?= base_url('user'); ?>" class="nav-link active">
                    <i class="fas fa-user nav-icon"></i>
                    <p>User</p>
                  </a>
                <?php else: ?>
                  <a href="<?= base_url('user'); ?>" class="nav-link">
                    <i class="fas fa-user nav-icon"></i>
                    <p>User</p>
                  </a>
                <?php endif ?>
              </li>
              <li class="nav-item">
                <?php if (
                  $_SERVER['REQUEST_URI'] == '/yang_mulia/kecamatan' ||
                  $_SERVER['REQUEST_URI'] == '/yang_mulia/kecamatan/'
                ): ?>
                  <a href="<?= base_url('kecamatan'); ?>" class="nav-link active">
                    <i class="fas fa-city nav-icon"></i>
                    <p>Kecamatan</p>
                  </a>
                <?php else: ?>
                  <a href="<?= base_url('kecamatan'); ?>" class="nav-link">
                    <i class="fas fa-city nav-icon"></i>
                    <p>Kecamatan</p>
                  </a>
                <?php endif ?>
              </li>
              <li class="nav-item">
                <?php if (
                  $_SERVER['REQUEST_URI'] == '/yang_mulia/kelurahan' ||
                  $_SERVER['REQUEST_URI'] == '/yang_mulia/kelurahan/'
                ): ?>
                  <a href="<?= base_url('kelurahan'); ?>" class="nav-link active">
                    <i class="fas fa-building nav-icon"></i>
                    <p>Kelurahan</p>
                  </a>
                <?php else: ?>
                  <a href="<?= base_url('kelurahan'); ?>" class="nav-link">
                    <i class="fas fa-building nav-icon"></i>
                    <p>Kelurahan</p>
                  </a>
                <?php endif ?>
              </li>
              <li class="nav-item">
                <?php if (
                  $_SERVER['REQUEST_URI'] == '/yang_mulia/masyarakat' ||
                  $_SERVER['REQUEST_URI'] == '/yang_mulia/masyarakat/'
                ): ?>
                  <a href="<?= base_url('masyarakat'); ?>" class="nav-link active">
                    <i class="fas fa-users nav-icon"></i>
                    <p>Masyarakat</p>
                  </a>
                <?php else: ?>
                  <a href="<?= base_url('masyarakat'); ?>" class="nav-link">
                    <i class="fas fa-users nav-icon"></i>
                    <p>Masyarakat</p>
                  </a>
                <?php endif ?>
              </li>
            </ul>
            </li>
          <?php endif ?>

          <li class="nav-item">
            <?php if (
              $_SERVER['REQUEST_URI'] == '/yang_mulia/laporan' ||
              $_SERVER['REQUEST_URI'] == '/yang_mulia/laporan/'
            ): ?>
              <a href="<?= base_url('laporan'); ?>" class="nav-link active">
                <i class="fas fa-file-alt nav-icon"></i>
                <p>Laporan</p>
              </a>
            <?php else: ?>
              <a href="<?= base_url('laporan'); ?>" class="nav-link">
                <i class="fas fa-file-alt nav-icon"></i>
                <p>Laporan</p>
              </a>
            <?php endif ?>
          </li>

          <!-- <li class="nav-item">
          <a href="#" class="nav-link">
            <i class="fas fa-file nav-icon"></i>
            <p>Laporan</p>
          </a>
        </li> -->
          <div class="dropdown-divider"></div>
          <li class="nav-item">
            <?php if (
              $_SERVER['REQUEST_URI'] == '/yang_mulia/log' ||
              $_SERVER['REQUEST_URI'] == '/yang_mulia/log/'
            ): ?>
              <a href="<?= base_url('log'); ?>" class="nav-link active">
                <i class="fas fa-history nav-icon"></i>
                <p>Aktivitas</p>
              </a>
            <?php else: ?>
              <a href="<?= base_url('log'); ?>" class="nav-link">
                <i class="fas fa-history nav-icon"></i>
                <p>Aktivitas</p>
              </a>
            <?php endif ?>
          </li>
          <li class="nav-item">
            <?php if (
              $_SERVER['REQUEST_URI'] == '/yang_mulia/saran' ||
              $_SERVER['REQUEST_URI'] == '/yang_mulia/saran/'
            ): ?>
              <a href="<?= base_url('saran'); ?>" class="nav-link active">
                <i class="fas fa-lightbulb nav-icon"></i>
                <p>Saran</p>
              </a>
            <?php else: ?>
              <a href="<?= base_url('saran'); ?>" class="nav-link">
                <i class="fas fa-lightbulb nav-icon"></i>
                <p>Saran</p>
              </a>
            <?php endif ?>
          </li>
      </ul>
    </nav>
    <!-- /.sidebar-menu -->
  </div>
  <!-- /.sidebar -->
</aside>