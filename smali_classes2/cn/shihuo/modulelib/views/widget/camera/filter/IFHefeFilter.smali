.class public Lcn/shihuo/modulelib/views/widget/camera/filter/IFHefeFilter;
.super Lcn/shihuo/modulelib/views/widget/camera/filter/c;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "precision lowp float;\n \n varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;  //edgeBurn\n uniform sampler2D inputImageTexture3;  //hefeMap\n uniform sampler2D inputImageTexture4;  //hefeGradientMap\n uniform sampler2D inputImageTexture5;  //hefeSoftLight\n uniform sampler2D inputImageTexture6;  //hefeMetal\n \n void main()\n{\t\n\tvec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\n\tvec3 edge = texture2D(inputImageTexture2, textureCoordinate).rgb;\n\ttexel = texel * edge;\n\t\n\ttexel = vec3(\n                 texture2D(inputImageTexture3, vec2(texel.r, .16666)).r,\n                 texture2D(inputImageTexture3, vec2(texel.g, .5)).g,\n                 texture2D(inputImageTexture3, vec2(texel.b, .83333)).b);\n\t\n\tvec3 luma = vec3(.30, .59, .11);\n\tvec3 gradSample = texture2D(inputImageTexture4, vec2(dot(luma, texel), .5)).rgb;\n\tvec3 final = vec3(\n                      texture2D(inputImageTexture5, vec2(gradSample.r, texel.r)).r,\n                      texture2D(inputImageTexture5, vec2(gradSample.g, texel.g)).g,\n                      texture2D(inputImageTexture5, vec2(gradSample.b, texel.b)).b\n                      );\n    \n    vec3 metal = texture2D(inputImageTexture6, textureCoordinate).rgb;\n    vec3 metaled = vec3(\n                        texture2D(inputImageTexture5, vec2(metal.r, texel.r)).r,\n                        texture2D(inputImageTexture5, vec2(metal.g, texel.g)).g,\n                        texture2D(inputImageTexture5, vec2(metal.b, texel.b)).b\n                        );\n\t\n\tgl_FragColor = vec4(metaled, 1.0);\n}\n"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const-string v0, "precision lowp float;\n \n varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;  //edgeBurn\n uniform sampler2D inputImageTexture3;  //hefeMap\n uniform sampler2D inputImageTexture4;  //hefeGradientMap\n uniform sampler2D inputImageTexture5;  //hefeSoftLight\n uniform sampler2D inputImageTexture6;  //hefeMetal\n \n void main()\n{\t\n\tvec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\n\tvec3 edge = texture2D(inputImageTexture2, textureCoordinate).rgb;\n\ttexel = texel * edge;\n\t\n\ttexel = vec3(\n                 texture2D(inputImageTexture3, vec2(texel.r, .16666)).r,\n                 texture2D(inputImageTexture3, vec2(texel.g, .5)).g,\n                 texture2D(inputImageTexture3, vec2(texel.b, .83333)).b);\n\t\n\tvec3 luma = vec3(.30, .59, .11);\n\tvec3 gradSample = texture2D(inputImageTexture4, vec2(dot(luma, texel), .5)).rgb;\n\tvec3 final = vec3(\n                      texture2D(inputImageTexture5, vec2(gradSample.r, texel.r)).r,\n                      texture2D(inputImageTexture5, vec2(gradSample.g, texel.g)).g,\n                      texture2D(inputImageTexture5, vec2(gradSample.b, texel.b)).b\n                      );\n    \n    vec3 metal = texture2D(inputImageTexture6, textureCoordinate).rgb;\n    vec3 metaled = vec3(\n                        texture2D(inputImageTexture5, vec2(metal.r, texel.r)).r,\n                        texture2D(inputImageTexture5, vec2(metal.g, texel.g)).g,\n                        texture2D(inputImageTexture5, vec2(metal.b, texel.b)).b\n                        );\n\t\n\tgl_FragColor = vec4(metaled, 1.0);\n}\n"

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/filter/IFHefeFilter;->e()V

    .line 55
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 58
    sget v0, Lcn/shihuo/modulelib/R$drawable;->edge_burn:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/IFHefeFilter;->a(I)V

    .line 59
    sget v0, Lcn/shihuo/modulelib/R$drawable;->hefe_map:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/IFHefeFilter;->a(I)V

    .line 60
    sget v0, Lcn/shihuo/modulelib/R$drawable;->hefe_gradient_map:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/IFHefeFilter;->a(I)V

    .line 61
    sget v0, Lcn/shihuo/modulelib/R$drawable;->hefe_soft_light:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/IFHefeFilter;->a(I)V

    .line 62
    sget v0, Lcn/shihuo/modulelib/R$drawable;->hefe_metal:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/IFHefeFilter;->a(I)V

    .line 63
    return-void
.end method
