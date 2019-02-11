!function(){for(var e,t,n=window.location.host,i={callbacks:{},send:function(e,t){this.dispatchMessage("event",e,t)},sendCallback:function(e,t){var n=s.createEnvelope(e,"return",{returnStr:t});this.dispatchMessage("callback",n,function(){})},triggerCallback:function(e,t){var n=this;if(t.script&&-1!=t.script.indexOf("shihuobigdata")){var i=document.getElementsByTagName("head")[0],s=document.createElement("script");return s.type="text/javascript",s.src=t.script,void i.appendChild(s)}setTimeout(function(){n.callbacks[e](t)},0)},dispatchMessage:function(e,t,n){var i,s;this.callbacks[t.id]=function(e){n(e)},i="jockey://"+e+"/"+t.id+"?"+encodeURIComponent(JSON.stringify(t)),s=document.createElement("iframe"),s.setAttribute("src",i),document.documentElement.appendChild(s),s.parentNode.removeChild(s),s=null}},s={listeners:{},dispatcher:null,messageCount:0,on:function(e,t){(!this.listeners.hasOwnProperty(e)||!this.listeners[e]instanceof Array)&&(this.listeners[e]=[]),this.listeners[e].push(t)},off:function(e){(!this.listeners.hasOwnProperty(e)||!this.listeners[e]instanceof Array)&&(this.listeners[e]=[]),this.listeners[e]=[]},send:function(e,t,n){t instanceof Function&&(n=t,t=null),t=t||{},n=n||function(){};var i=this.createEnvelope(this.messageCount,e,t);this.dispatcher.send(i,n),this.messageCount+=1},trigger:function(e,t,n){var i,s,r=this,a=this.listeners[e]||[],c=0,o=function(e){c+=1,c>=a.length&&r.dispatcher.sendCallback(t,e)};for(i=0;i<a.length;i++)s=a[i],s.length<=1?(s(n),o()):s(n,o)},triggerCallback:function(e,t){this.dispatcher.triggerCallback(e,t)},createEnvelope:function(e,t,i,s){return{id:e,type:t,host:n,payload:i,returnStr:s}},createCallbackEnvelope:function(e,t){return{id:e,returnStr:t}}},r={send:function(e,t){t()},triggerCallback:function(){},sendCallback:function(){}},a=0,c=!1,o=["iPad","iPhone","iPod"];a<o.length;a++)if(navigator.platform.indexOf(o[a])>=0){c=!0;break}e=/(iPhone|iPod|iPad).*AppleWebKit(?!.*Safari)/i.test(navigator.userAgent),t=navigator.userAgent.toLowerCase().indexOf("android")>-1,s.dispatcher=c&&e||t?i:r,window.Jockey=s}();

function run(globalCookies, page) {
    alert(333);
    var location = {
    	"hash": "",
    	"host": "h5.m.taobao.com",
        "hostname": "h5.m.taobao.com",
        "search": "?spm=a2141.7756461.2.6&qq-pf-to=pcqq.c2c",
        "port": "",
        "protocol": "https:"
    }
    var window = {
        "navigator": {
            "userAgent": 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.109 Safari/537.36'
        },
        "location": location,
        "Promise": Promise
    };
    var document = {
        "createEvent": function(){},
        "cookie": globalCookies
    }
    !function(a, b) {
        function c() {
            var a = {}
              , b = new m(function(b, c) {
                a.resolve = b,
                a.reject = c
            }
            );
            return a.promise = b,
            a
        }
        function d(a, b) {
            for (var c in b)
                void 0 === a[c] && (a[c] = b[c]);
            return a
        }
        function e(a) {
            var b = document.getElementsByTagName("head")[0] || document.getElementsByTagName("body")[0] || document.firstElementChild || document;
            b.appendChild(a)
        }
        function f(a) {
            var b = [];
            for (var c in a)
                a[c] && b.push(c + "=" + encodeURIComponent(a[c]));
            return b.join("&")
        }
        function g(a) {
            function b(a, b) {
                return a << b | a >>> 32 - b
            }
            function c(a, b) {
                var c, d, e, f, g;
                return e = 2147483648 & a,
                f = 2147483648 & b,
                c = 1073741824 & a,
                d = 1073741824 & b,
                g = (1073741823 & a) + (1073741823 & b),
                c & d ? 2147483648 ^ g ^ e ^ f : c | d ? 1073741824 & g ? 3221225472 ^ g ^ e ^ f : 1073741824 ^ g ^ e ^ f : g ^ e ^ f
            }
            function d(a, b, c) {
                return a & b | ~a & c
            }
            function e(a, b, c) {
                return a & c | b & ~c
            }
            function f(a, b, c) {
                return a ^ b ^ c
            }
            function g(a, b, c) {
                return b ^ (a | ~c)
            }
            function h(a, e, f, g, h, i, j) {
                return a = c(a, c(c(d(e, f, g), h), j)),
                c(b(a, i), e)
            }
            function i(a, d, f, g, h, i, j) {
                return a = c(a, c(c(e(d, f, g), h), j)),
                c(b(a, i), d)
            }
            function j(a, d, e, g, h, i, j) {
                return a = c(a, c(c(f(d, e, g), h), j)),
                c(b(a, i), d)
            }
            function k(a, d, e, f, h, i, j) {
                return a = c(a, c(c(g(d, e, f), h), j)),
                c(b(a, i), d)
            }
            function l(a) {
                for (var b, c = a.length, d = c + 8, e = (d - d % 64) / 64, f = 16 * (e + 1), g = new Array(f - 1), h = 0, i = 0; c > i; )
                    b = (i - i % 4) / 4,
                    h = i % 4 * 8,
                    g[b] = g[b] | a.charCodeAt(i) << h,
                    i++;
                return b = (i - i % 4) / 4,
                h = i % 4 * 8,
                g[b] = g[b] | 128 << h,
                g[f - 2] = c << 3,
                g[f - 1] = c >>> 29,
                g
            }
            function m(a) {
                var b, c, d = "", e = "";
                for (c = 0; 3 >= c; c++)
                    b = a >>> 8 * c & 255,
                    e = "0" + b.toString(16),
                    d += e.substr(e.length - 2, 2);
                return d
            }
            function n(a) {
                a = a.replace(/\r\n/g, "\n");
                for (var b = "", c = 0; c < a.length; c++) {
                    var d = a.charCodeAt(c);
                    128 > d ? b += String.fromCharCode(d) : d > 127 && 2048 > d ? (b += String.fromCharCode(d >> 6 | 192),
                    b += String.fromCharCode(63 & d | 128)) : (b += String.fromCharCode(d >> 12 | 224),
                    b += String.fromCharCode(d >> 6 & 63 | 128),
                    b += String.fromCharCode(63 & d | 128))
                }
                return b
            }
            var o, p, q, r, s, t, u, v, w, x = [], y = 7, z = 12, A = 17, B = 22, C = 5, D = 9, E = 14, F = 20, G = 4, H = 11, I = 16, J = 23, K = 6, L = 10, M = 15, N = 21;
            for (a = n(a),
            x = l(a),
            t = 1732584193,
            u = 4023233417,
            v = 2562383102,
            w = 271733878,
            o = 0; o < x.length; o += 16)
                p = t,
                q = u,
                r = v,
                s = w,
                t = h(t, u, v, w, x[o + 0], y, 3614090360),
                w = h(w, t, u, v, x[o + 1], z, 3905402710),
                v = h(v, w, t, u, x[o + 2], A, 606105819),
                u = h(u, v, w, t, x[o + 3], B, 3250441966),
                t = h(t, u, v, w, x[o + 4], y, 4118548399),
                w = h(w, t, u, v, x[o + 5], z, 1200080426),
                v = h(v, w, t, u, x[o + 6], A, 2821735955),
                u = h(u, v, w, t, x[o + 7], B, 4249261313),
                t = h(t, u, v, w, x[o + 8], y, 1770035416),
                w = h(w, t, u, v, x[o + 9], z, 2336552879),
                v = h(v, w, t, u, x[o + 10], A, 4294925233),
                u = h(u, v, w, t, x[o + 11], B, 2304563134),
                t = h(t, u, v, w, x[o + 12], y, 1804603682),
                w = h(w, t, u, v, x[o + 13], z, 4254626195),
                v = h(v, w, t, u, x[o + 14], A, 2792965006),
                u = h(u, v, w, t, x[o + 15], B, 1236535329),
                t = i(t, u, v, w, x[o + 1], C, 4129170786),
                w = i(w, t, u, v, x[o + 6], D, 3225465664),
                v = i(v, w, t, u, x[o + 11], E, 643717713),
                u = i(u, v, w, t, x[o + 0], F, 3921069994),
                t = i(t, u, v, w, x[o + 5], C, 3593408605),
                w = i(w, t, u, v, x[o + 10], D, 38016083),
                v = i(v, w, t, u, x[o + 15], E, 3634488961),
                u = i(u, v, w, t, x[o + 4], F, 3889429448),
                t = i(t, u, v, w, x[o + 9], C, 568446438),
                w = i(w, t, u, v, x[o + 14], D, 3275163606),
                v = i(v, w, t, u, x[o + 3], E, 4107603335),
                u = i(u, v, w, t, x[o + 8], F, 1163531501),
                t = i(t, u, v, w, x[o + 13], C, 2850285829),
                w = i(w, t, u, v, x[o + 2], D, 4243563512),
                v = i(v, w, t, u, x[o + 7], E, 1735328473),
                u = i(u, v, w, t, x[o + 12], F, 2368359562),
                t = j(t, u, v, w, x[o + 5], G, 4294588738),
                w = j(w, t, u, v, x[o + 8], H, 2272392833),
                v = j(v, w, t, u, x[o + 11], I, 1839030562),
                u = j(u, v, w, t, x[o + 14], J, 4259657740),
                t = j(t, u, v, w, x[o + 1], G, 2763975236),
                w = j(w, t, u, v, x[o + 4], H, 1272893353),
                v = j(v, w, t, u, x[o + 7], I, 4139469664),
                u = j(u, v, w, t, x[o + 10], J, 3200236656),
                t = j(t, u, v, w, x[o + 13], G, 681279174),
                w = j(w, t, u, v, x[o + 0], H, 3936430074),
                v = j(v, w, t, u, x[o + 3], I, 3572445317),
                u = j(u, v, w, t, x[o + 6], J, 76029189),
                t = j(t, u, v, w, x[o + 9], G, 3654602809),
                w = j(w, t, u, v, x[o + 12], H, 3873151461),
                v = j(v, w, t, u, x[o + 15], I, 530742520),
                u = j(u, v, w, t, x[o + 2], J, 3299628645),
                t = k(t, u, v, w, x[o + 0], K, 4096336452),
                w = k(w, t, u, v, x[o + 7], L, 1126891415),
                v = k(v, w, t, u, x[o + 14], M, 2878612391),
                u = k(u, v, w, t, x[o + 5], N, 4237533241),
                t = k(t, u, v, w, x[o + 12], K, 1700485571),
                w = k(w, t, u, v, x[o + 3], L, 2399980690),
                v = k(v, w, t, u, x[o + 10], M, 4293915773),
                u = k(u, v, w, t, x[o + 1], N, 2240044497),
                t = k(t, u, v, w, x[o + 8], K, 1873313359),
                w = k(w, t, u, v, x[o + 15], L, 4264355552),
                v = k(v, w, t, u, x[o + 6], M, 2734768916),
                u = k(u, v, w, t, x[o + 13], N, 1309151649),
                t = k(t, u, v, w, x[o + 4], K, 4149444226),
                w = k(w, t, u, v, x[o + 11], L, 3174756917),
                v = k(v, w, t, u, x[o + 2], M, 718787259),
                u = k(u, v, w, t, x[o + 9], N, 3951481745),
                t = c(t, p),
                u = c(u, q),
                v = c(v, r),
                w = c(w, s);
            var O = m(t) + m(u) + m(v) + m(w);
            return O.toLowerCase()
        }
        function h(a) {
            var b = new RegExp("(?:^|;\\s*)" + a + "\\=([^;]+)(?:;\\s*|$)").exec(document.cookie);
            return b ? b[1] : void 0
        }
        function i(a, b, c) {
            var d = new Date;
            d.setTime(d.getTime() - 864e5);
            var e = "/";
            doc.cookie = a + "=;path=" + e + ";domain=." + b + ";expires=" + d.toGMTString(),
            doc.cookie = a + "=;path=" + e + ";domain=." + c + "." + b + ";expires=" + d.toGMTString()
        }
        function j() {
            var b = a.location.hostname
              , c = ["taobao.net", "taobao.com", "tmall.com", "tmall.hk", "etao.com"]
              , d = new RegExp("([^.]*?)\\.?((?:" + c.join(")|(?:").replace(/\./g, "\\.") + "))","i")
              , e = b.match(d) || []
              , f = e[2] || "taobao.com"
              , g = e[1] || "m";
            "taobao.net" !== f || "x" !== g && "waptest" !== g && "daily" !== g ? "taobao.net" === f && "demo" === g ? g = "demo" : "waptest" !== g && "wapa" !== g && "m" !== g && (g = "m") : g = "waptest";
            var h = "etao.com" === f ? "apie" : "api";
            r.mainDomain = f,
            r.subDomain = g,
            r.prefix = h
        }
        function k() {
            var b = a.navigator.userAgent
              , c = b.match(/WindVane[\/\s]([\d\.\_]+)/);
            c && (r.WindVaneVersion = c[1]);
            var d = b.match(/AliApp\(([^\/]+)\/([\d\.\_]+)\)/i);
            d && (r.AliAppName = d[1],
            r.AliAppVersion = d[2])
        }
        function l(a) {
            this.id = ++u,
            this.params = d(a || {}, {
                v: "*",
                data: {},
                type: "get",
                dataType: "jsonp"
            }),
            this.params.type = this.params.type.toLowerCase(),
            "object" == typeof this.params.data && (this.params.data = JSON.stringify(this.params.data)),
            this.middlewares = s.slice(0)
        }
        var m = a.Promise;
        if (!m) {
            var n = "当前浏览器不支持Promise，请参考文档（http://gitlab.alibaba-inc.com/mtb/lib-es6polyfill/tree/master）中的解决方案";
            return b.mtop = {
                ERROR: n
            },
            void console.error(n)
        }
        var o = m.resolve()
          , p = a.localStorage;
        if (p)
            try {
                p.setItem("@private", "false")
            } catch (q) {
                p = !1
            }
        var r = {
            useAlipayJSBridge: !1
        }
          , s = []
          , t = {
            ERROR: -1,
            SUCCESS: 0,
            TOKEN_EXPIRED: 1,
            SESSION_EXPIRED: 2
        };
        j(),
        k();
        var u = 0;
        l.prototype.use = function(a) {
            if (!a)
                throw new Error("middleware is undefined");
            return this.middlewares.push(a),
            this
        }
        ,
        l.prototype.__processRequestMethod = function(a) {
            var b = this.params
              , c = this.options;
            "get" === b.type && "jsonp" === b.dataType ? c.getJSONP = !0 : "get" === b.type && "json" === b.dataType ? c.getJSON = !0 : "post" === b.type && (c.postJSON = !0),
            a()
        }
        ,
        l.prototype.__processRequestType = function(a) {
            var c = this
              , d = this.options;
            if (r.H5Request === !0 && (d.H5Request = !0),
            r.WindVaneRequest === !0 && (d.WindVaneRequest = !0),
            d.H5Request === !1 && d.WindVaneRequest === !0) {
                if (!b.windvane || parseFloat(d.WindVaneVersion) < 5.4)
                    throw new Error("WINDVANE_NOT_FOUND::缺少WindVane环境")
            } else
                d.H5Request === !0 ? d.WindVaneRequest = !1 : "undefined" == typeof d.WindVaneRequest && "undefined" == typeof d.H5Request && (b.windvane && parseFloat(d.WindVaneVersion) >= 5.4 ? d.WindVaneRequest = !0 : d.H5Request = !0);
            a().then(function() {
                var a = d.retJson.ret;
                return a instanceof Array && (a = a.join(",")),
                d.WindVaneRequest === !0 && (!a || a.indexOf("HY_FAILED") > -1 || a.indexOf("HY_NO_HANDLER") > -1 || a.indexOf("HY_CLOSED") > -1 || a.indexOf("HY_EXCEPTION") > -1 || a.indexOf("HY_NO_PERMISSION") > -1) ? (r.H5Request = !0,
                c.__sequence([c.__processRequestType, c.__processToken, c.__processRequestUrl, c.__processUnitPrefix, c.middlewares, c.__processRequest])) : void 0
            })
        }
        ;
        var v = "_m_h5_tk"
          , w = "_m_h5_tk_enc";
        l.prototype.__getTokenFromAlipay = function() {
            var b = c()
              , d = this.options
              , e = (a.navigator.userAgent,
            !!location.protocol.match(/^https?\:$/))
              , f = "AP" === d.AliAppName && parseFloat(d.AliAppVersion) >= 8.2;
            return d.useAlipayJSBridge === !0 && !e && f && a.AlipayJSBridge && a.AlipayJSBridge.call ? a.AlipayJSBridge.call("getMtopToken", function(a) {
                a && a.token && (d.token = a.token),
                b.resolve()
            }, function() {
                b.resolve()
            }) : b.resolve(),
            b.promise
        }
        ,
        l.prototype.__getTokenFromCookie = function() {
            var a = this.options;
            return a.token = a.token || h(v),
            a.token && (a.token = a.token.split("_")[0]),
            m.resolve()
        }
        ,
        l.prototype.__processToken = function(a) {
            {
                var b = this
                  , c = this.options;
                this.params
            }
            return c.token && delete c.token,
            c.WindVaneRequest !== !0 ? o.then(function() {
                return b.__getTokenFromAlipay()
            }).then(function() {
                return b.__getTokenFromCookie()
            }).then(a).then(function() {
                var a = c.retJson
                  , d = a.ret;
                if (d instanceof Array && (d = d.join(",")),
                d.indexOf("TOKEN_EMPTY") > -1 || d.indexOf("TOKEN_EXOIRED") > -1) {
                    if (c.maxRetryTimes = c.maxRetryTimes || 5,
                    c.failTimes = c.failTimes || 0,
                    c.H5Request && ++c.failTimes < c.maxRetryTimes)
                        return b.__sequence([b.__processToken, b.__processRequestUrl, b.__processUnitPrefix, b.middlewares, b.__processRequest]);
                    maxRetryTimes > 0 && (i(v, c.mainDomain, c.subDomain),
                    i(w, c.mainDomain, c.subDomain)),
                    a.retType = t.TOKEN_EXPIRED
                }
            }) : void a()
        }
        ,
        l.prototype.__processRequestUrl = function(a) {
            var b = this.params
              , c = this.options;
            if (c.H5Request === !0) {
                var d = "//" + (c.prefix ? c.prefix + "." : "") + (c.subDomain ? c.subDomain + "." : "") + c.mainDomain + "/h5/" + b.api.toLowerCase() + "/" + b.v.toLowerCase() + "/"
                  , e = b.appKey || ("waptest" === c.subDomain ? "4272" : "12574478")
                  , f = (new Date).getTime()
                  , h = g(c.token + "&" + f + "&" + e + "&" + b.data)
                  , i = {
                    appKey: e,
                    t: f,
                    sign: h
                }
                  , j = {
                    data: b.data,
                    ua: b.ua
                };
                Object.keys(b).forEach(function(a) {
                    "undefined" == typeof i[a] && "undefined" == typeof j[a] && (i[a] = b[a])
                }),
                c.getJSONP ? i.type = "jsonp" : (c.getJSON || c.postJSON) && (i.type = "originaljson"),
                c.querystring = i,
                c.postdata = j,
                c.path = d
            }
            a()
        }
        ,
        l.prototype.__processUnitPrefix = function(b) {
            var c = this.params
              , d = this.options;
            if (p && d.H5Request === !0) {
                var f = c.api
                  , g = !1
                  , i = h("_m_user_unitinfo_")
                  , j = p.getItem("unitinfo");
                i && i.split("|")[0].indexOf("center") < 0 && j && j.indexOf(f.toLowerCase()) >= 0 && (g = i.split("|")[1]),
                g && d.path && (d.path = d.path.replace(/^\/\//, "//" + g + ".")),
                b().then(function() {
                    if (p) {
                        var b = h("_m_unitapi_v_")
                          , c = p.getItem("unitinfo");
                        if (b) {
                            var f = c ? JSON.parse(c) : {};
                            if (!c || b !== f.version) {
                                var g = !1
                                  , i = "//h5." + d.subDomain + ".taobao.com/js/mtop/unit/" + b + "/unitApi.js"
                                  , j = document.createElement("script");
                                j.src = i;
                                var k = function() {
                                    g || (g = !0,
                                    j.onload = j.onerror = null ,
                                    j.parentNode && j.parentNode.removeChild(j))
                                }
                                ;
                                j.onerror = function() {
                                    k()
                                }
                                ,
                                a.jsonp_unitapi || (a.jsonp_unitapi = function(a) {
                                    k(),
                                    p.setItem("unitinfo", JSON.stringify(a))
                                }
                                ),
                                e(j)
                            }
                        }
                    }
                })
            } else
                b()
        }
        ;
        var x = 0;
        l.prototype.__requestJSONP = function(a) {
            function b(a) {
                if (k && clearTimeout(k),

                "TIMEOUT" === a)
                    window[j] = function() {
                        window[j] = void 0;
                        try {
                            delete window[j]
                        } catch (a) {}
                    }
                    ;
                else {
                    window[j] = void 0;
                    try {
                        delete window[j]
                    } catch (b) {}
                }
            }
            var d = c()
              , g = this.params
              , h = this.options
              , i = g.timeout || 2e4
              , j = "mtopjsonp" + ++x
              , k = setTimeout(function() {
                b("TIMEOUT"),
                a("TIMEOUT::接口超时")
            }, i);
            h.querystring.callback = j;
            window[j] = function() {
                h.results = Array.prototype.slice.call(arguments),
                b(),
                d.resolve()
            }
            var res = {
                api: "mtop.arctic.circle.recommend.list",
                v: "6.2",
                ret: [
                "SUCCESS::调用成功"
                ],
                data: {
                    "url":h.path + "?" + f(h.querystring) + "&" + f(h.postdata)
                }};
            window[j](res)
            d.promise
            return;
            var l = document.createElement("script");
            return l.src = h.path + "?" + f(h.querystring) + "&" + f(h.postdata),
            l.async = !0,
            l.onerror = function() {
                b("ABORT"),
                a("ABORT::接口异常退出")
            }
            ,
            window[j] = function() {
                h.results = Array.prototype.slice.call(arguments),
                b(),
                d.resolve()
            }
            ,
            e(l),
            d.promise
        }
        ,
        l.prototype.__requestJSON = function(b) {
            function d(a) {
                k && clearTimeout(k),
                "TIMEOUT" === a && i.abort()
            }
            var e = c()
              , g = this.params
              , h = this.options
              , i = new a.XMLHttpRequest
              , j = g.timeout || 2e4
              , k = setTimeout(function() {
                d("TIMEOUT"),
                b("TIMEOUT::接口超时")
            }, j);
            i.onreadystatechange = function() {
                if (4 == i.readyState) {
                    var a, c, f = i.status;
                    if (f >= 200 && 300 > f || 304 == f) {
                        d(),
                        a = i.responseText,
                        c = i.getAllResponseHeaders() || "";
                        try {
                            a = /^\s*$/.test(a) ? {} : JSON.parse(a),
                            a.responseHeaders = c,
                            h.results = [a],
                            e.resolve()
                        } catch (g) {
                            b("PARSE_JSON_ERROR::解析JSON失败")
                        }
                    } else
                        d("ABORT"),
                        b("ABORT::接口异常退出")
                }
            }
            ;
            var l, m, n = h.path + "?" + f(h.querystring);
            if (h.getJSON ? (l = "GET",
            n += "&" + f(h.postdata)) : h.postJSON && (l = "POST",
            m = f(h.postdata)),
            i.open(l, n, !0),
            i.withCredentials = !0,
            i.setRequestHeader("Accept", "application/json"),
            i.setRequestHeader("Content-type", "application/x-www-form-urlencoded"),
            g.headers)
                for (var o in g.headers)
                    i.setRequestHeader(o, g.headers[o]);
            return i.send(m),
            e.promise
        }
        ,
        l.prototype.__requestWindVane = function(a) {
            function d(a) {
                j.results = [a],
                h.resolve()
            }
            var e, f, g, h = c(), i = this.params, j = this.options, k = i.data, l = i.api, m = i.v, n = j.postJSON ? 1 : 0, o = j.getJSON || j.postJSON ? "orginaljson" : "", p = "https" === location.protocol ? 1 : 0, q = i.isSec || 0, r = i.sessionOption || "AutoLoginOnly";
            if ("undefined" == typeof i.ecode)
                throw new Error("UNEXCEPT_PARAM_ECODE::缺少ecode参数");
            return e = parseInt(i.ecode),
            g = "undefined" != typeof i.timer ? parseInt(i.timer) : "undefined" != typeof i.timeout ? parseInt(i.timeout) : 2e4,
            f = 2 * g,
            b.windvane.call("MtopWVPlugin", "send", {
                api: l,
                v: m,
                post: String(n),
                type: o,
                isHttps: String(p),
                ecode: String(e),
                isSec: String(q),
                param: JSON.parse(k),
                timer: g,
                sessionOption: r
            }, d, d, f),
            h.promise
        }
        ,
        l.prototype.__processRequest = function(a, b) {
            var c = this;
            return o.then(function() {
                var a = c.options;
                if (a.H5Request && a.getJSONP)
                    return c.__requestJSONP(b);
                if (a.H5Request && (a.getJSON || a.postJSON))
                    return c.__requestJSON(b);
                if (a.WindVaneRequest)
                    return c.__requestWindVane(b);
                throw new Error("UNEXCEPT_REQUEST::错误的请求类型")
            }).then(a).then(function() {
                var a = c.options
                  , b = (c.params,
                a.results[0])
                  , d = b && b.ret || [];
                b.ret = d,
                d instanceof Array && (d = d.join(",")),
                d.indexOf("SUCCESS") > -1 ? b.retType = t.SUCCESS : b.retType = t.ERROR,
                a.retJson = b
            })
        }
        ,
        l.prototype.__sequence = function(a) {
            function b(a) {
                if (a instanceof Array)
                    a.forEach(b);
                else {
                    var g, h = c(), i = c();
                    e.push(function() {
                        return h = c(),
                        g = a.call(d, function(a) {
                            return h.resolve(a),
                            i.promise
                        }, function(a) {
                            return h.reject(a),
                            i.promise
                        }),
                        g && (g = g["catch"](function(a) {
                            h.reject(a)
                        })),
                        h.promise
                    }),
                    f.push(function(a) {
                        return i.resolve(a),
                        g
                    })
                }
            }
            var d = this
              , e = []
              , f = [];
            a.forEach(b);
            for (var g, h = o; g = e.shift(); )
                h = h.then(g);
            for (; g = f.pop(); )
                h = h.then(g);
            return h
        }
        ;
        var y = function(a) {
            a()
        }
          , z = function(a) {
            a()
        }
        ;
        l.prototype.request = function(a) {

            var b = this;
            this.options = d(a || {}, r);
            var c = m.resolve([y, z]).then(function(a) {
                var c = a[0]
                  , d = a[1];
                return b.__sequence([c, b.__processRequestMethod, b.__processRequestType, b.__processToken, b.__processRequestUrl, b.__processUnitPrefix, b.middlewares, b.__processRequest, d])
            }).then(function() {
                var a = b.options.retJson;
                return a.retType !== t.SUCCESS ? m.reject(a) : b.options.successCallback ? void b.options.successCallback(a) : m.resolve(a)
            })["catch"](function(a) {
                var c;
                return a instanceof Error ? (console.error(a.stack),
                c = {
                    ret: [a.message],
                    stack: [a.stack],
                    retJson: t.ERROR
                }) : c = "string" == typeof a ? {
                    ret: [a],
                    retJson: t.ERROR
                } : void 0 !== a ? a : b.options.retJson,
                b.options.failureCallback ? void b.options.failureCallback(c) : m.reject(c)
            });
            return y = function(a) {
                c.then(a)["catch"](a)
            }
            ,
            c
        }
        ,
        b.mtop = function(a) {
            return new l(a)
        }
        ,
        b.mtop.request = function(a, b, c) {
            var d = {
                H5Request: a.H5Request,
                WindVaneRequest: a.WindVaneRequest,
                LoginRequest: a.LoginRequest,
                AntiCreep: a.AntiCreep,
                AntiFlood: a.AntiFlood,
                successCallback: b,
                failureCallback: c || b
            };
            return new l(a).request(d)
        }
    }(window, window.lib || (window.lib = {}));

    var a = "all"
      , c = page
      , f = {
      	"spm":"a2141.7756461.2.6","qq-pf-to":"pcqq.c2c",
        page: c,
        tabCode: a,
        appVersion: "1.0",
        appName: "tborder"
    };
    var h = window.lib.mtop.request({
        api: "mtop.order.queryBoughtList",
        v: "3.0",
        data: f,
        ttid: "##h5",
        ecode: 1,
        isSec: 0,
        AntiFlood: !0,
        AntiCreep: !0,
        LoginRequest: !0,
        //H5Request: !0
    });
    h.then(function(l) {
        var apiUrl = 'https:' + l.data.url;
        Jockey.send('request', {
            type: 'get',
            url: apiUrl,
            header: {
                "User-Agent": 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.109 Safari/537.36',
                "Cookie": globalCookies
            },
            withCookie:true,
            saveCookie:true
        }, function(data) {
            var request = data.request;
            var response = data.response;
            alert(request.header);
            alert(response.statusCode);
            alert(response.header);
            alert(response.body);
            alert(JSON.stringify(response.body));
        });
    });
}
//var gc='miid=8596393477080854459; lzstat_uv=28670021901521107475|3511896; thw=cn; x=e%3D1%26p%3D*%26s%3D0%26c%3D0%26f%3D0%26g%3D0%26t%3D0%26__ll%3D-1%26_ato%3D0; hng=CN%7Czh-cn%7CCNY; tg=0; cna=zD2XDyU/AlgCAWVRMXL2xmnf; v=0; cookie2=1c245dd3d6f2a06a8e0b6ec8f5d445b1; _tb_token_=coUolybXYq; _m_user_unitinfo_=unit|unsz; _m_unitapi_v_=1492572565585; ockeqeudmj=iCnOLkI%3D; munb=850045177; WAPFDFDTGFG=%2B4cMKKP%2B8PI%2BOzqysP0AWVAbCHU%3D; _w_app_lg=17; uc3=sg2=B0fyXUUGlKKQsgLoLMJEkOD1K4zY5We3eIObSbnrCs0%3D&nk2=BJlSfpBxwgSQ&id2=W8zLptLZ8fvt&vt3=F8dARVKxGRtLkEDZfHY%3D&lg2=W5iHLLyFOGW7aA%3D%3D; uc1=cookie14=UoW%2Bu4lzFjwqeg%3D%3D&cookie21=Vq8l%2BKCLjA%2Bl&cookie15=U%2BGCWk%2F75gdr5Q%3D%3D; lgc=gordongph; uss=UUldo3hIgPYuZVnTg1AORsU2wnMQbV74ANfGkmfCmiFvGtiy0FFQzjSgLq0%3D; tracknick=gordongph; sg=h72; cookie1=V37iNBrng7fHdKM%2Bs0neajU1c1eQiZ%2FIGqt78%2FDCPW8%3D; ntm=0; unb=850045177; skt=91294c686b736dac; t=fe5685039476b2dd695942d3a7a1827d; _cc_=U%2BGCWk%2F7og%3D%3D; _nk_=gordongph; _l_g_=Ug%3D%3D; cookie17=W8zLptLZ8fvt; _m_h5_tk=76e41f7bf3ae785575cec72f1c33d2a6_1493178432958; _m_h5_tk_enc=625960452115946374902a001ee617b4; isg=AiYmjJ5DQ7FoGxmjlNlMpgGNd5xc2wJ4x03I5RDPEskkk8ateJe60QxlkTXg; l=Al9fYPhUBz2IctwMtxwyPkEQb6jpxLNm';
//run(gc, 1)