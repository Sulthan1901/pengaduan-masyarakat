	<footer class="footer mt-auto bg-light">
		<div class="container">
			<div class="row my-4">
				<div class="col-lg footer-copyright my-auto">
					<div class="row">
						<div class="col-sm-4 col-12 my-2 text-left">
							<a class="text-decoration-none text-dark" href="<?= base_url('admin'); ?>">Admin's Room</a>
						</div>
						<div class="col-sm-4 col-12 my-2 text-left">
						</div>
						<div class="col-sm-4 col-12 my-2 text-left">
						</div>
					</div>
				</div>
				<div class="col-lg footer-sosial-media pt-2 my-auto">
					<a class="text-decoration-none mx-2 text-dark" target="_blank" href="#"><i class="fab fa-2x fa-github"></i></a>
					<a class="text-decoration-none mx-2 text-dark" target="_blank" href="#"><i class="fab fa-2x fa-instagram"></i></a>
				</div>
			</div>
		</div>
	</footer>

	<a class="scroll-to-top rounded" href="#page-top">
	  <i class="fas fa-angle-up"></i>
	</a>
	<div class="flashdata" data-flashdata="<?= $this->session->flashdata('message'); ?>"></div>
	<div class="flashdata-success" data-flashdata="<?= $this->session->flashdata('message-success'); ?>"></div>
	<div class="flashdata-failed" data-flashdata="<?= $this->session->flashdata('message-failed'); ?>"></div>
	<!-- ./Sweet Alert 2 -->
</body>
</html>