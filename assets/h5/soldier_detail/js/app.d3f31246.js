(function(t){function e(e){for(var a,i,l=e[0],o=e[1],c=e[2],d=0,f=[];d<l.length;d++)i=l[d],Object.prototype.hasOwnProperty.call(r,i)&&r[i]&&f.push(r[i][0]),r[i]=0;for(a in o)Object.prototype.hasOwnProperty.call(o,a)&&(t[a]=o[a]);u&&u(e);while(f.length)f.shift()();return n.push.apply(n,c||[]),s()}function s(){for(var t,e=0;e<n.length;e++){for(var s=n[e],a=!0,l=1;l<s.length;l++){var o=s[l];0!==r[o]&&(a=!1)}a&&(n.splice(e--,1),t=i(i.s=s[0]))}return t}var a={},r={app:0},n=[];function i(e){if(a[e])return a[e].exports;var s=a[e]={i:e,l:!1,exports:{}};return t[e].call(s.exports,s,s.exports,i),s.l=!0,s.exports}i.m=t,i.c=a,i.d=function(t,e,s){i.o(t,e)||Object.defineProperty(t,e,{enumerable:!0,get:s})},i.r=function(t){"undefined"!==typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(t,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(t,"__esModule",{value:!0})},i.t=function(t,e){if(1&e&&(t=i(t)),8&e)return t;if(4&e&&"object"===typeof t&&t&&t.__esModule)return t;var s=Object.create(null);if(i.r(s),Object.defineProperty(s,"default",{enumerable:!0,value:t}),2&e&&"string"!=typeof t)for(var a in t)i.d(s,a,function(e){return t[e]}.bind(null,a));return s},i.n=function(t){var e=t&&t.__esModule?function(){return t["default"]}:function(){return t};return i.d(e,"a",e),e},i.o=function(t,e){return Object.prototype.hasOwnProperty.call(t,e)},i.p="";var l=window["webpackJsonp"]=window["webpackJsonp"]||[],o=l.push.bind(l);l.push=e,l=l.slice();for(var c=0;c<l.length;c++)e(l[c]);var u=o;n.push([0,"chunk-vendors"]),s()})({0:function(t,e,s){t.exports=s("56d7")},"56d7":function(t,e,s){"use strict";s.r(e);s("b0c0"),s("e260"),s("e6cf"),s("cca6"),s("a79d");var a=s("2b0e"),r=function(){var t=this,e=t.$createElement,s=t._self._c||e;return s("div",{attrs:{id:"app"}},[s("troop-detail")],1)},n=[],i=function(){var t=this,e=t.$createElement,s=t._self._c||e;return s("div",[s("base-info",{attrs:{details:t.userDetails}}),s("troop-score",{attrs:{scores:t.troopsScores}}),s("pe-info",{attrs:{peData:t.peData}})],1)},l=[],o=function(){var t=this,e=t.$createElement,s=t._self._c||e;return t.scores.length?s("div",[s("p",{staticClass:"title-label"},[t._v("个人数据")]),s("p",{staticClass:"subtitle"},[t._v("成绩统计")]),s("table",[t._m(0),t._l(t.scores,(function(e,a){return[s("tr",{key:a},[s("td",[t._v(t._s(t._f("dateFilter")(e.date)))]),s("td",[t._v(t._s(e.bmi||0))]),s("td",[t._v(t._s(e.threeKilometers))]),s("td",[t._v(t._s(e.snakeRun))]),s("td",[t._v(t._s(e.hangsUp))]),s("td",[t._v(t._s(e.situp))]),s("td",[t._v(t._s(e.throw))]),s("td",[t._v(t._s(e.fourHundred))])])]}))],2)]):t._e()},c=[function(){var t=this,e=t.$createElement,s=t._self._c||e;return s("thead",[s("tr",[s("td",{staticClass:"w100"},[s("span",{staticClass:"s1"},[t._v("日期")]),s("p"),s("span",{staticClass:"s2"},[t._v("项目")])]),s("td",[t._v("BMI")]),s("td",[t._v("3公里")]),s("td",[t._v("蛇形跑")]),s("td",[t._v("引体向上")]),s("td",[t._v("仰卧起坐")]),s("td",[t._v("投掷手榴弹")]),s("td",[t._v("400m障碍")])])])}],u={name:"troop-score",props:{scores:Array},filters:{dateFilter:function(t){return t.substring(0,4)+"-"+t.substring(4,6)+"-"+t.substring(6,8)}}},d=u,f=(s("f0e3"),s("2877")),p=Object(f["a"])(d,o,c,!1,null,"7aaa44b6",null),v=p.exports,_=function(){var t=this,e=t.$createElement,s=t._self._c||e;return t.details.name?s("div",{staticStyle:{"border-bottom":"rgba(255,255,255,1)"}},[s("p",{staticClass:"title-label",staticStyle:{"margin-top":"2vh"}},[t._v("基本信息")]),s("p",{staticClass:"subtitle"},[t._v("基本资料")]),s("div",{staticClass:"container"},[s("div",{staticClass:"field no"},[s("div",{staticClass:"field-first field-label"},[t._v("编号:")]),s("div",{staticClass:"field-text"},[t._v(t._s(t.details.name))])]),s("div",{staticClass:"field birthday"},[s("div",{staticClass:"field-label"},[t._v("生日:")]),s("div",{staticClass:"field-text"},[t._v(t._s(t.details.birthday))])]),s("div",{staticClass:"field height"},[s("div",{staticClass:"field-label"},[t._v("身高:")]),s("div",{staticClass:"field-text"},[t._v(t._s(t.details.height))])]),s("div",{staticClass:"field weight"},[s("div",{staticClass:"field-label"},[t._v("体重:")]),s("div",{staticClass:"field-text"},[t._v(t._s(t.details.weight))])])])]):t._e()},b=[];s("c975"),s("ac1f"),s("1276");function h(){var t,e,s=location.href,a=s.indexOf("?");s=s.substr(a+1);for(var r=s.split("&"),n=0;n<r.length;n++)a=r[n].indexOf("="),a>0&&(t=r[n].substring(0,a),e=r[n].substr(a+1),this[t]=e)}var g=function(t){return t.substring(0,4)+"-"+t.substring(4,6)+"-"+t.substring(6,8)},m={name:"base-info",props:{details:Object},filters:{birthdayFilter:function(t){return g(t)}}},y=m,C=(s("b199"),Object(f["a"])(y,_,b,!1,null,"17e7494c",null)),w=C.exports,D=function(){var t=this,e=t.$createElement,s=t._self._c||e;return t.peData.length?s("div",[s("p",{staticClass:"title-label",staticStyle:{"margin-top":"5vh"}},[t._v("评估数据")]),s("pe-line-chart",{attrs:{peScores:t.peData}}),s("pe-table",{attrs:{"pe-scores":t.peData}})],1):t._e()},O=[],S=function(){var t=this,e=t.$createElement,s=t._self._c||e;return s("div",{staticClass:"container"},[s("div",{staticClass:"pe-table"},[s("table",[t._m(0),t._l(t.peScores,(function(e,a){return[s("tr",{key:a},[s("td",[t._v(t._s(t._f("dateFilter")(e.date)))]),s("td",[t._v(t._s(e.score))]),s("td",[t._v(t._s(e.riskLevel))])])]}))],2)])])},x=[function(){var t=this,e=t.$createElement,s=t._self._c||e;return s("thead",[s("tr",[s("td",{staticClass:"w100"},[s("span",{staticClass:"s1"},[t._v("日期")]),s("p"),s("span",{staticClass:"s2"},[t._v("项目")])]),s("td",[t._v("得分")]),s("td",[t._v("风险等级")])])])}],j={name:"pe-table",props:{peScores:Array},filters:{dateFilter:function(t){return t.substring(0,4)+"-"+t.substring(4,6)+"-"+t.substring(6,8)}}},E=j,P=(s("d66d"),Object(f["a"])(E,S,x,!1,null,"195e8604",null)),$=P.exports,F=function(){var t=this,e=t.$createElement,s=t._self._c||e;return s("div",{staticClass:"pe-line-chart"},[s("div",{staticClass:"line"},[s("ve-line",{attrs:{data:t.chartData,settings:t.chartSettings}})],1)])},T=[],k=(s("4160"),s("159b"),{name:"pe-line-chart",data:function(){return this.chartSettings={metrics:["评估分数"],dimension:["date"]},{peDatas:this.peScores}},props:{peScores:Array},computed:{chartData:function(){var t={columns:["date"],rows:[]},e=[];return this.peDatas.forEach((function(t){var s={};s["date"]=t.date.substring(0,4)+"-"+t.date.substring(4,6)+"-"+t.date.substring(6,8),s["评估分数"]=t.score,e.push(s)})),t.rows=e,t}}}),A=k,M=(s("739e"),Object(f["a"])(A,F,T,!1,null,"fc07760a",null)),I=M.exports,L={name:"pe-info",components:{PeLineChart:I,PeTable:$},props:{peData:Array}},R=L,q=Object(f["a"])(R,D,O,!1,null,"13842f70",null),B=q.exports,H={name:"troop-detail",components:{TroopScore:v,BaseInfo:w,PeInfo:B},data:function(){return{uid:null,userDetails:{},troopsScores:[],peData:[]}},mounted:function(){var t=this;window.getFlutterData=this.getFlutterData,window.addEventListener("flutterInAppWebViewPlatformReady",(function(){t.getTroopDetail()}))},methods:{getTroopDetail:function(){var t={request_api:"getUserTrainingAndAsssessmentData",data:{}};window.flutter_inappwebview.callHandler("postFlutterData",t).then((function(){}))},getFlutterData:function(t){console.log(t);var e=t.data,s=e.peData,a=e.troopsScores,r=e.userDetails;this.troopsScores=a,this.peData=s,this.userDetails=r}}},J=H,U=Object(f["a"])(J,i,l,!1,null,null,null),K=U.exports,V={name:"app",components:{TroopDetail:K}},W=V,z=(s("7faf"),Object(f["a"])(W,r,n,!1,null,null,null)),G=z.exports,N=s("c3da"),Q=s.n(N);a["a"].config.productionTip=!1;var X=new h;a["a"].prototype.$Request=X,a["a"].component(Q.a.name,Q.a),new a["a"]({render:function(t){return t(G)}}).$mount("#app")},"739e":function(t,e,s){"use strict";var a=s("ff8f"),r=s.n(a);r.a},"7a53":function(t,e,s){},"7faf":function(t,e,s){"use strict";var a=s("b8ff"),r=s.n(a);r.a},"9dc9":function(t,e,s){},ab3c:function(t,e,s){},b199:function(t,e,s){"use strict";var a=s("7a53"),r=s.n(a);r.a},b8ff:function(t,e,s){},d66d:function(t,e,s){"use strict";var a=s("9dc9"),r=s.n(a);r.a},f0e3:function(t,e,s){"use strict";var a=s("ab3c"),r=s.n(a);r.a},ff8f:function(t,e,s){}});