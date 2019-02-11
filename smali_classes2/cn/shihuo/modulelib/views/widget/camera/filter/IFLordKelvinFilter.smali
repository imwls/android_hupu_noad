.class public Lcn/shihuo/modulelib/views/widget/camera/filter/IFLordKelvinFilter;
.super Lcn/shihuo/modulelib/views/widget/camera/filter/c;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "precision lowp float;\n \n varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n void main()\n {\n     vec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\n     \n     vec2 lookup;\n     lookup.y = .5;\n     \n     lookup.x = texel.r;\n     texel.r = texture2D(inputImageTexture2, lookup).r;\n     \n     lookup.x = texel.g;\n     texel.g = texture2D(inputImageTexture2, lookup).g;\n     \n     lookup.x = texel.b;\n     texel.b = texture2D(inputImageTexture2, lookup).b;\n     \n     gl_FragColor = vec4(texel, 1.0);\n }\n"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const-string v0, "precision lowp float;\n \n varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n void main()\n {\n     vec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\n     \n     vec2 lookup;\n     lookup.y = .5;\n     \n     lookup.x = texel.r;\n     texel.r = texture2D(inputImageTexture2, lookup).r;\n     \n     lookup.x = texel.g;\n     texel.g = texture2D(inputImageTexture2, lookup).g;\n     \n     lookup.x = texel.b;\n     texel.b = texture2D(inputImageTexture2, lookup).b;\n     \n     gl_FragColor = vec4(texel, 1.0);\n }\n"

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/filter/IFLordKelvinFilter;->e()V

    .line 41
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 44
    sget v0, Lcn/shihuo/modulelib/R$drawable;->kelvin_map:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/IFLordKelvinFilter;->a(I)V

    .line 45
    return-void
.end method
