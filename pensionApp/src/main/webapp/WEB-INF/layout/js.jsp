<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>



<%-- 
<!-- jQuery 2.2.3 -->
<script src="<c:url value="/js/plugins_adminLTE/jQuery/jquery-2.2.3.min.js" />"></script>
<!-- jQuery UI 1.11.4 -->
<script src="<c:url value="/js/jquery-ui-1.11.4.min.js" />"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
  $.widget.bridge('uibutton', $.ui.button);
</script>
<!-- Bootstrap 3.3.6 -->
<script src="<c:url value="/bootstrap/js/bootstrap.min.js" />"></script>
<!-- daterangepicker -->
<script src="<c:url value="/js/plugins_adminLTE/daterangepicker/moment.min.js" />"></script>
<script src="<c:url value="/js/plugins_adminLTE/daterangepicker/daterangepicker.js" />"></script>
<!-- datepicker -->
<script src="<c:url value="/js/plugins_adminLTE/datepicker/bootstrap-datepicker.js" />"></script>
<!-- pace -->
<script src="<c:url value="/js/plugins_adminLTE/pace/pace.js" />"></script>
<!-- Slimscroll -->
<script src="<c:url value="/js/plugins_adminLTE/slimScroll/jquery.slimscroll.min.js" />"></script>
<!-- FastClick -->
<script src="<c:url value="/js/plugins_adminLTE/fastclick/fastclick.js" />"></script>
<!-- iCheck -->
<script src="<c:url value="/js/plugins_adminLTE/iCheck/icheck.js" />"></script>
<!-- jquery.inputmask -->
<script src="<c:url value="/js/plugins_adminLTE/input-mask/jquery.inputmask.js" />"></script>
<!-- AdminLTE App -->
<script src="<c:url value="/adminLTE/js/app.js" />"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="<c:url value="/adminLTE/js/pages/dashboard.js" />"></script>
<!-- AdminLTE for demo purposes -->
<script src="<c:url value="/adminLTE/js/demo.js" />"></script>
<!-- Select2 -->
<script src="<c:url value="/js/plugins_adminLTE/select2/select2.full.min.js" />"></script>
<!-- D3 -->
<script src="<c:url value="/js/plugins/d3.v3.5.17.js" />"></script>
<!-- C3 -->
<script src="<c:url value="/js/plugins/c3/c3-0.4.11/c3.min.js" />"></script>
<!-- form-master -->
<script src="<c:url value="/js/plugins/form-master/jquery.form.js" />"></script>
<!-- jqxWidget용 js -->
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxcore.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxdata.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxdata.export.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxbuttons.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxscrollbar.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxlistbox.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxdropdownlist.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxmenu.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxtree.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxcheckbox.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxdragdrop.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxgrid.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxgrid.aggregates.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxgrid.columnsreorder.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxgrid.grouping.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxgrid.filter.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxgrid.sort.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxgrid.selection.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxgrid.storage.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxgrid.pager.js" />"></script> 
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxgrid.edit.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxgrid.export.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxgrid.columnsresize.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxnumberinput.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxscrollbar.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxpanel.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxsortable.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/jqxcombobox.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/globalization/globalize.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jqwidgets/jqwidgets-ver4.5.0/jqwidgets/globalization/globalize.culture.ko-KR.js" />"></script>

<script src="<c:url value="/js/jquery.session.js" />"></script>
<script src="<c:url value="/js/common_const.js" />"></script>

<!-- 공통-차트용 js -->
<script src="<c:url value="/js/common_chart.js" />"></script>
<!-- 공통-테이블용 js -->
<script src="<c:url value="/js/common_table.js" />"></script>
<!-- 공통-tree용 js -->
<script src="<c:url value="/js/common_tree.js" />"></script>
<!-- 공통-top용 js -->
<script src="<c:url value="/js/common_top.js" />"></script>
<!-- datatables js -->
<script src="<c:url value="/js/plugins/datatables/jquery.dataTables.js" />"></script>
<script src="<c:url value="/js/plugins/datatables/dataTables.bootstrap.min.js" />"></script>
<script src="<c:url value="/js/plugins/datatables/dataTables.rowReorder.js" />"></script>

<!-- Global js -->
<script src="<c:url value="/js/common_ajax.js" />"></script>
<script src="<c:url value="/js/common_msgbox.js" />"></script>
<script src="<c:url value="/js/common_utils.js" />"></script>


<!-- Bootstrap Dialog Customizing -->
<script type="text/javascript" src="<c:url value="/js/plugins/bootstrap3-dialog-master/dist/js/bootstrap-dialog.min.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/jquery-mask/jquery.mask.min.js" />"></script>



<script type="text/javascript" src="<c:url value="/js/plugins/ios-overlay-loading/js/modernizr-2.0.6.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/ios-overlay-loading/js/iosOverlay.js"/>"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/ios-overlay-loading/js/spin.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/ios-overlay-loading/js/prettify.js"/>"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/ios-overlay-loading/js/custom.js"/>"></script>

<!-- showModalDialog 팝업을 위한 지원 함수(chrome 37 버전부터 지원하지 않음에 따라 대체 기능을 제공) -->
<script type="text/javascript" src="<c:url value="/js/plugins/showModalDialog/showModalDialog.js"/>"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/showModalDialog/showModalDialogCallee.js"/>"></script>


<!-- CK editor -->
<script src="<c:url value="/js/plugins_adminLTE/ckeditor/ckeditor.js" />"></script>

<!-- vuejs, axios -->
<script type="text/javascript" src="<c:url value="/js/plugins/vue.js" />"></script>
<script type="text/javascript" src="<c:url value="/js/plugins/axios.min.js" />"></script> --%>

<script type="text/javascript">
$(document).ready(function(){
	//ajax loading bar
	$(document).ajaxStart(function() { Pace.restart(); });
});
</script>