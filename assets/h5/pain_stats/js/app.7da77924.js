(function(t){function e(e){for(var n,r,o=e[0],c=e[1],l=e[2],d=0,h=[];d<o.length;d++)r=o[d],Object.prototype.hasOwnProperty.call(i,r)&&i[r]&&h.push(i[r][0]),i[r]=0;for(n in c)Object.prototype.hasOwnProperty.call(c,n)&&(t[n]=c[n]);u&&u(e);while(h.length)h.shift()();return s.push.apply(s,l||[]),a()}function a(){for(var t,e=0;e<s.length;e++){for(var a=s[e],n=!0,o=1;o<a.length;o++){var c=a[o];0!==i[c]&&(n=!1)}n&&(s.splice(e--,1),t=r(r.s=a[0]))}return t}var n={},i={app:0},s=[];function r(e){if(n[e])return n[e].exports;var a=n[e]={i:e,l:!1,exports:{}};return t[e].call(a.exports,a,a.exports,r),a.l=!0,a.exports}r.m=t,r.c=n,r.d=function(t,e,a){r.o(t,e)||Object.defineProperty(t,e,{enumerable:!0,get:a})},r.r=function(t){"undefined"!==typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(t,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(t,"__esModule",{value:!0})},r.t=function(t,e){if(1&e&&(t=r(t)),8&e)return t;if(4&e&&"object"===typeof t&&t&&t.__esModule)return t;var a=Object.create(null);if(r.r(a),Object.defineProperty(a,"default",{enumerable:!0,value:t}),2&e&&"string"!=typeof t)for(var n in t)r.d(a,n,function(e){return t[e]}.bind(null,n));return a},r.n=function(t){var e=t&&t.__esModule?function(){return t["default"]}:function(){return t};return r.d(e,"a",e),e},r.o=function(t,e){return Object.prototype.hasOwnProperty.call(t,e)},r.p="";var o=window["webpackJsonp"]=window["webpackJsonp"]||[],c=o.push.bind(o);o.push=e,o=o.slice();for(var l=0;l<o.length;l++)e(o[l]);var u=c;s.push([0,"chunk-vendors"]),a()})({0:function(t,e,a){t.exports=a("56d7")},"0375":function(t,e,a){t.exports=a.p+"img/nodata.2064def9.png"},1315:function(t,e,a){},"1bd4":function(t,e,a){},"1dc8":function(t,e,a){},"39c8":function(t,e,a){"use strict";var n=a("1dc8"),i=a.n(n);i.a},"3db4":function(t,e,a){},"50ff":function(t,e,a){"use strict";var n=a("1bd4"),i=a.n(n);i.a},"56d7":function(t,e,a){"use strict";a.r(e);a("b0c0"),a("e260"),a("e6cf"),a("cca6"),a("a79d");var n=a("2b0e"),i=function(){var t=this,e=t.$createElement,a=t._self._c||e;return a("div",{attrs:{id:"app"}},[a("score")],1)},s=[],r=function(){var t=this,e=t.$createElement,a=t._self._c||e;return a("div",{staticClass:"score"},[a("score-search",{on:{onDatePickChange:t.onSearchInputChange}}),a("total-view",{attrs:{data:t.riskData}}),a("age-distribute",{attrs:{ages:t.ageData}})],1)},o=[],c=function(){var t=this,e=t.$createElement,a=t._self._c||e;return a("div",{staticClass:"score-search"},[a("div",{staticClass:"title"},[t._v(t._s(t.pageTitle))]),a("div",{staticClass:"middle-space"}),a("div",{staticClass:"datetime-picker-container"},[a("troop-select",{on:{onDatePickerChange:t.onDateChange}})],1)])},l=[],u=(a("ac1f"),a("5319"),a("1276"),"疼痛及损伤统计"),d="总览",h="低中高风险人数比例，评估平均分数对比情况",p="暂无数据，请扫码上传本月数据后重新查看",f="年龄分布",v="请输入月份搜索",g=[{key:"一月",value:"202001"},{key:"二月",value:"202002"},{key:"三月",value:"202003"},{key:"四月",value:"202004"},{key:"五月",value:"202005"},{key:"六月",value:"202006"},{key:"七月",value:"202007"},{key:"八月",value:"202008"},{key:"九月",value:"202009"},{key:"十月",value:"202010"},{key:"十一月",value:"202011"},{key:"十二月",value:"202012"}],m=function(){var t=this,e=t.$createElement,a=t._self._c||e;return a("div",{staticClass:"header-input",on:{click:t.openList}},[a("div",{staticClass:"input-placeholder"},[t._v(" "+t._s(t.selectPlaceholder)+" "+t._s(t.selectedDate)+" ")]),a("div",{directives:[{name:"show",rawName:"v-show",value:t.show,expression:"show"}],staticClass:"header-input-box"},t._l(t.monthList,(function(e,n){return a("span",{key:n,class:n==t.num?"span":"",on:{click:function(e){return t.changeNum(n)}}},[t._v(" "+t._s(e.key)+" ")])})),0)])},b=[],k={name:"TroopSelect",data:function(){return{num:0,show:!1,monthList:g,selectPlaceholder:v,selectedDate:""}},methods:{changeNum:function(t){this.num=t;var e=this.monthList[t];this.selectedDate=e.key,this.$emit("onDatePickerChange",e.value)},openList:function(){this.show=!this.show}},watch:{selectedDate:function(t){t&&(this.selectPlaceholder="")}}},w=k,_=(a("688d"),a("2877")),D=Object(_["a"])(w,m,b,!1,null,"58905436",null),x=D.exports,C={name:"ScoreSearch",components:{TroopSelect:x},props:{title:String},data:function(){return{pageTitle:u,selectWeek:2}},methods:{onDateChange:function(t){var e=t.replace("-","").split("-");this.$emit("onDatePickChange",e[0])}}},y=C,O=(a("c393"),Object(_["a"])(y,c,l,!1,null,null,null)),T=O.exports,S=function(){var t=this,e=t.$createElement,a=t._self._c||e;return a("div",{staticClass:"total-view"},[a("div",{staticClass:"title"},[a("div",{staticClass:"title-main"},[t._v(t._s(t.totalViewText))]),a("div",{staticClass:"subtitle"},[t._v(t._s(t.totalViewSubtitleText))])]),a("div",{staticClass:"chart"},[t.showNoData()?a("no-data",{attrs:{tipsText:t.noDataTipsText}}):a("div",[a("risk-pie-chart",{attrs:{risks:t.data}})],1)],1)])},j=[],L=function(){var t=this,e=t.$createElement,n=t._self._c||e;return n("div",{staticClass:"no-data"},[n("img",{staticClass:"no-data-img",attrs:{src:a("0375"),alt:t.tipsText}}),n("div",{staticClass:"tips-text"},[t._v(t._s(t.tipsText))])])},P=[],E={name:"NoData",props:{tipsText:String},data:function(){return{}}},R=E,N=(a("bd6b"),Object(_["a"])(R,L,P,!1,null,null,null)),$=N.exports,F=function(){var t=this,e=t.$createElement,a=t._self._c||e;return a("div",{staticClass:"risk"},[a("div",{staticClass:"risk-pie-chart"},[a("ve-pie",{attrs:{width:"400px",data:t.pieData,extend:t.chartExtend}})],1),a("div",{staticClass:"middle-space"}),t.tableData.length?a("div",{staticClass:"risk-table"},[a("table",[t._m(0),a("tbody",[a("tr",t._l(t.tableData,(function(e,n){return a("td",{key:n},[t._v(" "+t._s(e.riskLevelRatio||"")+" ")])})),0)])])]):t._e()])},M=[function(){var t=this,e=t.$createElement,a=t._self._c||e;return a("thead",[a("tr",[a("td",[t._v("低风险(%)")]),a("td",[t._v("中风险(%)")]),a("td",[t._v("高风险(%)")]),a("td",[t._v("身体评估平均成绩")])])])}],A=(a("b680"),{props:{risks:Object},data:function(){return this.chartSettings={},this.chartExtend=this._getChartExtendData(),{riskData:this.risks}},created:function(){},methods:{_getChartExtendData:function(){return{legend:{orient:"vertical",y:"center",x:"left",left:280,itemWidth:15,itemHeight:15},title:{show:!1},series:{labelLine:{show:!1},label:{show:!1},radius:[0,"35%"]},color:["#6CB3C2","#EB9457","#F0CF67"]}},getRows:function(){var t=[],e={riskLevelName:"低风险",riskLevelRatio:this.getLowRatio()},a={riskLevelName:"中风险",riskLevelRatio:this.getMidRatio()},n={riskLevelName:"高风险",riskLevelRatio:this.getHighRatio()};return t.push(e),t.push(a),t.push(n),t},getLowRatio:function(){var t=this.risks.low;if(0==t)return t;var e=this.risks.allCount,a=t/e;return 100*a.toFixed(2)},getMidRatio:function(){var t=this.risks.middle;if(0===t)return t;var e=this.risks.allCount,a=t/e;return 100*a.toFixed(2)},getHighRatio:function(){var t=this.risks.high;if(0==t)return 0;var e=this.risks.allCount,a=t/e;return 100*a.toFixed(2)}},computed:{pieData:function(){var t={columns:["riskLevelName","riskLevelRatio"],rows:this.getRows()};return t},tableData:function(){var t=this.getRows();return t.push({riskLevelName:"身体平均成绩",riskLevelRatio:this.risks.averageScore}),t}}}),V=A,H=(a("39c8"),Object(_["a"])(V,F,M,!1,null,null,null)),Y=H.exports,B={name:"TotalView",components:{NoData:$,RiskPieChart:Y},props:{data:Object},data:function(){return{totalViewText:d,totalViewSubtitleText:h,noDataTipsText:p}},methods:{showNoData:function(){return!this.data||!this.data.low||0==this.data.low.length}}},I=B,W=(a("779a"),Object(_["a"])(I,S,j,!1,null,"c3f216ce",null)),J=W.exports,q=function(){var t=this,e=t.$createElement,a=t._self._c||e;return a("div",{staticClass:"age-distribute"},[a("div",{staticClass:"age-distribute-title"},[t._v(t._s(t.ageDistributeTitle))]),a("ve-line",{attrs:{data:t.lineData,extend:t.chartExtend,settings:t.chartSettings}})],1)},z=[],G=(a("4fad"),a("3835")),K={name:"AgeDistribute",props:{ages:Object},created:function(){},data:function(){return this.chartSettings={xAxisType:"category"},this.chartExtend={legend:{show:!1},xAxis:{splitLine:{show:!0}}},{ageData:this.ages,ageDistributeTitle:f,chartData:{columns:["日期","访问用户"],rows:[{"日期":"16-18","访问用户":1393},{"日期":"18-20","访问用户":3530},{"日期":"30-40","访问用户":2923},{"日期":"50-60","访问用户":1723}]}}},computed:{lineData:function(){for(var t={columns:["年龄","数量"]},e=[],a=0,n=Object.entries(this.ages);a<n.length;a++){var i=Object(G["a"])(n[a],2),s=i[0],r=i[1],o={};o["数量"]=r,o["年龄"]=s,e.push(o)}return t.rows=e,t}}},Q=K,U=(a("50ff"),Object(_["a"])(Q,q,z,!1,null,null,null)),X=U.exports,Z=a("5a0c"),tt=a.n(Z),et={name:"Score",components:{ScoreSearch:T,TotalView:J,AgeDistribute:X},data:function(){return{ageData:{},riskData:{}}},mounted:function(){var t=this;window.addEventListener("flutterInAppWebViewPlatformReady",(function(){t.getData()})),window.getFlutterData=this.getFlutterData},methods:{getData:function(t){t||(t=tt()(new Date).format("YYYYMM"));var e=this._initParams(t);console.log("params",e),window.flutter_inappwebview.callHandler("postFlutterData",e).then((function(){}))},getFlutterData:function(t){console.log("返回结果",t);var e=t.data,a=e.ageData,n=e.riskData;this.ageData=a,this.riskData=n},_initParams:function(t){var e={request_api:"getBasedAssessmentData",data:{date:t}};return e},onSearchInputChange:function(t){this.getData(t)}}},at=et,nt=Object(_["a"])(at,r,o,!1,null,null,null),it=nt.exports,st={name:"App",components:{Score:it}},rt=st,ot=Object(_["a"])(rt,i,s,!1,null,null,null),ct=ot.exports,lt=(a("3db4"),a("40ea")),ut=a.n(lt),dt=a("c3da"),ht=a.n(dt);n["a"].config.productionTip=!1,n["a"].component(ut.a.name,ut.a),n["a"].component(ht.a.name,ht.a),new n["a"]({render:function(t){return t(ct)}}).$mount("#app")},"688d":function(t,e,a){"use strict";var n=a("1315"),i=a.n(n);i.a},7144:function(t,e,a){},"779a":function(t,e,a){"use strict";var n=a("8bac"),i=a.n(n);i.a},"8bac":function(t,e,a){},bd6b:function(t,e,a){"use strict";var n=a("c1d4"),i=a.n(n);i.a},c1d4:function(t,e,a){},c393:function(t,e,a){"use strict";var n=a("7144"),i=a.n(n);i.a}});