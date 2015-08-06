<#import "layout/bootstrapLayout.ftl" as layout>
<@layout.myLayout>

<script>
// $(document).ready(function(){document.write("Hello, World!aa");});
</script>

<div class="container">
	<div class="row row-offcanvas row-offcanvas-right">

		<div class="col-xs-12 col-sm-9">
		    <p class="pull-right visible-xs">
		    	<button type="button" class="btn btn-primary btn-xs" data-toggle="offcanvas">Toggle nav</button>
			</p>
			<div class="jumbotron">
				<iframe name="iframe1" src="mobile/page3" scrolling=no name=ce width=320 height=568 frameborder=0></iframe>
			</div>
		</div><!--/.col-xs-12.col-sm-9-->

	    <div class="col-xs-6 col-sm-3 sidebar-offcanvas" id="sidebar">
		    <div class="list-group">
		      <a href="#" class="list-group-item active">Link</a>
		      <a href="mobile/page1" target="iframe1" class="list-group-item">page1</a>
		    </div>
		</div><!--/.sidebar-offcanvas-->

	</div><!--/row-->
</div><!--/.container-->

</@layout.myLayout>