.class public Lcn/shihuo/modulelib/views/widget/camera/filter/IFLomoFilter;
.super Lcn/shihuo/modulelib/views/widget/camera/filter/c;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "precision lowp float;\n \n varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform sampler2D inputImageTexture3;\n \n void main()\n {\n     \n     vec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\n     \n     vec2 red = vec2(texel.r, 0.16666);\n     vec2 green = vec2(texel.g, 0.5);\n     vec2 blue = vec2(texel.b, 0.83333);\n     \n     texel.rgb = vec3(\n                      texture2D(inputImageTexture2, red).r,\n                      texture2D(inputImageTexture2, green).g,\n                      texture2D(inputImageTexture2, blue).b);\n     \n     vec2 tc = (2.0 * textureCoordinate) - 1.0;\n     float d = dot(tc, tc);\n     vec2 lookup = vec2(d, texel.r);\n     texel.r = texture2D(inputImageTexture3, lookup).r;\n     lookup.y = texel.g;\n     texel.g = texture2D(inputImageTexture3, lookup).g;\n     lookup.y = texel.b;\n     texel.b\t= texture2D(inputImageTexture3, lookup).b;\n     \n     gl_FragColor = vec4(texel,1.0);\n }\n"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const-string v0, "precision lowp float;\n \n varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform sampler2D inputImageTexture3;\n \n void main()\n {\n     \n     vec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\n     \n     vec2 red = vec2(texel.r, 0.16666);\n     vec2 green = vec2(texel.g, 0.5);\n     vec2 blue = vec2(texel.b, 0.83333);\n     \n     texel.rgb = vec3(\n                      texture2D(inputImageTexture2, red).r,\n                      texture2D(inputImageTexture2, green).g,\n                      texture2D(inputImageTexture2, blue).b);\n     \n     vec2 tc = (2.0 * textureCoordinate) - 1.0;\n     float d = dot(tc, tc);\n     vec2 lookup = vec2(d, texel.r);\n     texel.r = texture2D(inputImageTexture3, lookup).r;\n     lookup.y = texel.g;\n     texel.g = texture2D(inputImageTexture3, lookup).g;\n     lookup.y = texel.b;\n     texel.b\t= texture2D(inputImageTexture3, lookup).b;\n     \n     gl_FragColor = vec4(texel,1.0);\n }\n"

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/filter/IFLomoFilter;->e()V

    .line 49
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 52
    sget v0, Lcn/shihuo/modulelib/R$drawable;->lomo_map:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/IFLomoFilter;->a(I)V

    .line 53
    sget v0, Lcn/shihuo/modulelib/R$drawable;->vignette_map:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/IFLomoFilter;->a(I)V

    .line 54
    return-void
.end method
