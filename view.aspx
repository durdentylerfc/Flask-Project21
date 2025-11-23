<!-- Active Server Page Extented -->
<!-- part of the ASP.NET framework -->
<!-- Works with Single Page Applications-->
<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    <meta name="robots" content="noindex" />
    <style type="text/css">
        body {
            margin: 0;
            overflow: hidden;
            background-color: #fff;
            background-repeat: no-repeat;
        }

        #wacframe {
            width: 100%;
            height: 100%;
            position: absolute;
            top: 0;
            left: 0;
        }
    </style>

    <![if gte IE 8]> <!--this is an internet exporer conditional comment-It’s a special HTML comment syntax that only Internet Explorer (IE) (versions 5–9) understands-->
                     <!-- important since this allows you to include content for IE 7 and below. Legacy stuff-->

    <style type="text/css">
        .load_center img {
            margin: 5px;
        }

        #load_img {
            width: 100%;
            height: 100%;
            position: absolute;
            text-align: center;
        }

        #load_img img {
            position: relative; 
        }

        .load_center {
            position: absolute;
            left: 0;
            right: 0;
            bottom: 50%;
        }

        .load_header {
            font-family: calibri, tahoma, verdana, arial, sans serif;
            font-size: 18pt;
            color: #444444;
            line-height: 150%
        }

        .load_text {
            font-family: calibri, tahoma, verdana, arial, sans serif;
            font-size: 10pt;
            color: #444444;
        }
    </style>
    <![endif]>
</head>

<body width="100%" height="100%" onload="OnLoad()">
    <![if gte IE 8]>
    <div id="load_img">
        <div class="load_center">
            <div class="load_header">We&#39;re fetching your file...</div>
            <div class="load_text">Please wait a moment while we retrieve your file from its home on the internet</div>
            <img align="absmiddle"
                src="data:image/gif;base64,R0lGODlhGAAYAIABAJmZmf///yH/C05FVFNDQVBFMi4wAwEAAAAh+QQFCgABACwAAAAAGAAYAAACHYyPCZDtt9abMNIrr968+w+G4kiW5omm6sq27lYAACH5BAUKAAEALBQABgAEAAQAAAIFDGCnl1EAIfkEBQoAAQAsFAAOAAQABAAAAgUMYKeXUQAh+QQFCgABACwOABQABAAEAAACBQxgp5dRACH5BAUKAAEALAYAFAAEAAQAAAIFDGCnl1EAIfkEBQoAAQAsAAAOAAQABAAAAgUMYKeXUQAh+QQFCgABACwAAAYABAAEAAACBQxgp5dRACH5BAkKAAEALAYAAAAMAAQAAAILDBCperfb0GNyhgIAIfkECQoAAQAsAAAAABgAGAAAAh2MHwDI3aqcZHDNmyzevPsPhuJIluaJpurKtu47FgAh+QQJCgABACwAAAAAGAAYAAACMowfAMjdqpxkcM2bLN687+hRUIhUZKmd6sq2HhhG5luNtJx2sMs/ecaZGYQTIrH42x0KACH5BAkKAAEALAAAAAAYABgAAAIwjB8AyN2qnGRwzZss3rzv6FFQiFRkqZ3qyrYeqJrxuMLujWdPOsmG36P9hBfb0FEAACH5BAkKAAEALAAAAAAYABgAAAIqjB8AyN2qnGRwzZss3rzv6FFQiFRkqZ3qyrYeqJrxuMLujWesfPJ9iikAACH5BAkKAAEALAAAAAAYABgAAAImjB8AyN2qnGRwzZss3rzv6FFQiFRkqZ3qyrYeqJrxuMLujef6PhUAIfkECQoAAQAsAAAAABgAGAAAAiOMHwDI3aqcZHDNmyzevO/oUVCIVGSpnerKtu4Lx/JM1zZWAAAh+QQJCgABACwAAAAAGAAYAAACHYwfAMjdqpxkcM2bLN68+w+G4kiW5omm6sq27jsWADs=" />
        </div>
    </div>
    <![endif]>
    <form method="post"
        action="./view.aspx?src=https%3a%2f%2fdatacatalogfiles.worldbank.org%2fddh-published%2f0064796%2fDR0092190%2fAM25_-_Subnational_MPM.xlsx"
        id="form1">
        <!-- i wonder if we could use kitchen-sink from bootstrap for this + buttons -->
        <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="" />
        <script
            type="text/javascript"> var _iframeUrl = 'https:\u002f\u002fPCA1-excel.officeapps.live.com\u002fx\u002f_layouts\u002fxlviewerinternal.aspx?ui=en\u00252DUS\u0026rs=en\u00252DUS\u0026WOPISrc=https\u00253A\u00252F\u00252Fpca1\u00252Dview\u00252Dwopi\u00252Ewopi\u00252Eonline\u00252Eoffice\u00252Enet\u00253A810\u00252Foh\u00252Fwopi\u00252Ffiles\u00252F\u002540\u00252FwFileId\u00253FwFileId\u00253Dhttps\u0025253A\u0025252F\u0025252Fdatacatalogfiles\u0025252Eworldbank\u0025252Eorg\u0025253A443\u0025252Fddh\u0025252Dpublished\u0025252F0064796\u0025252FDR0092190\u0025252FAM25\u0025255F\u0025252D\u0025255FSubnational\u0025255FMPM\u0025252Exlsx\u0026access_token_ttl=0\u0026hid=1ec31ff2-1b21-4122-a00a-4eb60b3f3789'; var _windowTitle = 'AM25_-_Subnational_MPM.xlsx'; var _favIconUrl = 'https://res.public.onecdn.static.microsoft:443/officeonline/op/s/161941741005_Resources/FavIcon_Excel.ico'; var _shouldDoRedirect = false; var _failureRedirectUrl = ''; var _accessToken = '1'; function OnLoad() { if (_shouldDoRedirect) { window.location = _failureRedirectUrl; return; } document.title = _windowTitle; var link = document.createElement("link"); link.type = "image/vnd.microsoft.icon"; link.rel = "icon"; link.href = _favIconUrl; document.getElementsByTagName('head')[0].appendChild(link); var img = document.getElementById('load_img'); if (img) { img.style.display = 'none'; } var iframe = document.createElement('iframe'); iframe.src = ''; iframe.frameBorder = 0; iframe.id = 'wacframe'; iframe.name = 'wacframe'; iframe.title = 'Office on the web Frame'; iframe.setAttribute('allowfullscreen', 'true'); document.body.appendChild(iframe); var form2 = document.createElement('form'); form2.action = _iframeUrl; form2.method = 'post'; form2.target = 'wacframe'; form2.id = 'form2'; var input = document.createElement('input'); input.type = 'hidden'; input.name = 'access_token'; input.value = _accessToken; form2.appendChild(input); document.body.appendChild(form2); form2.submit(); } </script>
    </form>

</body>

</html>