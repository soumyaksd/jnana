
<div class="col-sm-3" style="background-color:white">
<br>
<!-- 4 buttons -->
<table>
<tr>
<td>
<nav>
<ul class="nav nav-pills nav-stacked">
  <li  role="presentation" ng-class="{active:items == 1}"><a  class="point" ng-click="items = 1">Configure search paths</a></li>  
  <li role="presentation"  ng-class="{active:items == 2}"><a  class="point" ng-click="items = 2">User permission</a></li>
  <li role="presentation"  ng-class="{active:items == 3}"><a  class="point" ng-click="items = 3">Monitor Jobs</a></li>
  <li  role="presentation" ng-class="{active:items == 4}"><a class="point" ng-click="items = 4">Organise links</a></li>
</ul>
</nav>
</td>
</tr>

</table>
</div>
<div class="">
<div class="container">
<div ng-init='items = 1'>


<div class="well well-lg col-sm-9" style="background-color:white;" ng-show='items == 1'>
<br>

<table style="border: 2px black;background-color:white;width:100%;padding:10px;" >
<tr><td><h4>Add LAN</h4></td></tr>
<tr>
<td><div style="width:90%"><input ng-model="uploadDownloads" type="file" fd-input file-name="fileName" class="form-control"/> </div></td>
<td><button   class="btn btn-default" ng-click="add()">Add</button></td>
</tr>
<tr><td><hr color="grey" style="height:1px;"></td></tr>
<tr><td><h4>Existing LANs</h4></td></tr>
<!--<div ng-repeat="i in lans">
<tr><td><hr color="grey" style="height:1px;"><span style="margin-right: 3em;font-size:medium"><a class="icon point">{{i.name}}</a></span></td>
<td>
<a href="#" class="icon"><span class="glyphicon glyphicon-trash"></span></a></td></tr>
</div>-->
<tr><td><hr color="grey" style="height:1px;"><span style="margin-right: 3em;font-size:medium"><a href="http://www.google.com">Lorem Epsum Dolor Sit</a></span></td>
<td>
<a class="icon point"><span class="glyphicon glyphicon-trash" ng-click="delete()"></span></a></td></tr>

<tr><td><hr color="grey" style="height:1px;"><span style="margin-right: 3em;font-size:medium"> <a href="http://www.google.com">Lorem Epsum Dolor Sit</a></span></td>
<td>
<a class="icon point"><span class="glyphicon glyphicon-trash"></span></a></td></tr>

<tr><td><hr color="grey" style="height:1px;"><span style="margin-right: 3em;font-size:medium"> <a href="http://www.google.com">Lorem Epsum Dolor Sit</a></span></td>
<td>
<a class="icon point"><span class="glyphicon glyphicon-trash"></span></a></td></tr>

<tr><td><hr color="grey" style="height:1px;"><span style="margin-right: 3em;font-size:medium"> <a href="http://www.google.com">Lorem Epsum Dolor Sit</a></span></td>
<td>
<a class="icon point"><span class="glyphicon glyphicon-trash"></span></a></td></tr>

<tr><td> <hr color="grey" style="height:1px;"><span style="margin-right: 3em;font-size:medium"> <a href="http://www.google.com">Lorem Epsum Dolor Sit</a></span></td>
<td>
<a class="icon point"><span class="glyphicon glyphicon-trash"></span></a></td></tr>

</table>
</div>
</div>



<div  style="background-color:white;" class="col-sm-9 well well-lg" ng-show='items == 2'>

<br>
<table style="border: 2px black;background-color:white;width: 100%;">
<tr><div class="row"><td>
<div class="input-group col-md-12"><input type="text" class="form-control input-lg" ng-model="searchtag" placeholder="Search For User" />
                    <span class="input-group-btn">
                        <button class="btn btn-info btn-lg" type="button" ng-click="resultValidate()">
                            <i class="glyphicon glyphicon-search"></i>
                        </button>
                    </span></div></td></div></tr>

<tr><td> <hr color="grey"  style="height:1px;"><h4><b>Permission Details For "Andre"</b></h4></td></tr>
<tr><td></td><td>Admin</td></tr>


<tr><td><span style="margin-right: 3em;font-size:medium">Andrew Lincoln
</span></td>
<td><span>
<input type="checkbox" ng-model="checked1"></span></tr>        
  

<tr><td> <hr color="grey" style="height:1px;"><span style="margin-right: 3em;font-size:medium">Andrea Chan
</span></td>
<td><span>
<input type="checkbox" ng-model="checked2"></span></tr>

<tr><td> <hr color="grey" style="height:1px;"><span style="margin-right: 3em;font-size:medium">Andre Rusell
</span></td>
<td><span>
<input type="checkbox" ng-model="checked3"></span></td></tr>
        
<tr><td> <hr color="grey" style="height:1px;"><span style="margin-right: 3em;font-size:medium">Andre Jones
</span> </td>
<td><span>
<input type="checkbox" ng-model="checked4"></span> </td></tr>
  
<tr><td> <hr color="grey" style="height:1px;"><span style="margin-right: 3em;font-size:medium">Anderson Thompson
</span> </td>
<td><span>
<input type="checkbox" ng-model="checked5"></span></td></tr>

</table>
<br><br>
<div align="Left">
<button ng-model="button" class="btn btn-default" ng-click="uncheck()">Cancel</button>
<button type="button" class="btn btn-default">Save</button>
</div>
</div>
<div  style="background-color:white;" class="col-sm-9 well well-lg" ng-show='items == 3'></div>
<div  style="background-color:white;" class="col-sm-9 well well-lg" ng-show='items == 4'></div>
</div>
</div>
