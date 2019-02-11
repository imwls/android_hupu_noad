.class public Lcn/shihuo/modulelib/views/widget/camera/filter/IFAmaroFilter;
.super Lcn/shihuo/modulelib/views/widget/camera/filter/c;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "\n precision lowp float;\n\n varying highp vec2 textureCoordinate;\n\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform sampler2D inputImageTexture3;\n uniform sampler2D inputImageTexture4;\n\n void main()\n  {\n\n  vec4 texel = texture2D(inputImageTexture, textureCoordinate);\n   vec3 bbTexel = texture2D(inputImageTexture2, textureCoordinate).rgb;\n\n   texel.r = texture2D(inputImageTexture3, vec2(bbTexel.r, texel.r)).r;\n   texel.g = texture2D(inputImageTexture3, vec2(bbTexel.g, texel.g)).g;\n   texel.b = texture2D(inputImageTexture3, vec2(bbTexel.b, texel.b)).b;\n\n   vec4 mapped;\n   mapped.r = texture2D(inputImageTexture4, vec2(texel.r, .16666)).r;\n   mapped.g = texture2D(inputImageTexture4, vec2(texel.g, .5)).g;\n   mapped.b = texture2D(inputImageTexture4, vec2(texel.b, .83333)).b;\n   mapped.a = 1.0;\n\n   gl_FragColor = mapped;\n }"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const-string v0, "\n precision lowp float;\n\n varying highp vec2 textureCoordinate;\n\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform sampler2D inputImageTexture3;\n uniform sampler2D inputImageTexture4;\n\n void main()\n  {\n\n  vec4 texel = texture2D(inputImageTexture, textureCoordinate);\n   vec3 bbTexel = texture2D(inputImageTexture2, textureCoordinate).rgb;\n\n   texel.r = texture2D(inputImageTexture3, vec2(bbTexel.r, texel.r)).r;\n   texel.g = texture2D(inputImageTexture3, vec2(bbTexel.g, texel.g)).g;\n   texel.b = texture2D(inputImageTexture3, vec2(bbTexel.b, texel.b)).b;\n\n   vec4 mapped;\n   mapped.r = texture2D(inputImageTexture4, vec2(texel.r, .16666)).r;\n   mapped.g = texture2D(inputImageTexture4, vec2(texel.g, .5)).g;\n   mapped.b = texture2D(inputImageTexture4, vec2(texel.b, .83333)).b;\n   mapped.a = 1.0;\n\n   gl_FragColor = mapped;\n }"

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/filter/IFAmaroFilter;->e()V

    .line 34
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 37
    sget v0, Lcn/shihuo/modulelib/R$drawable;->blackboard:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/IFAmaroFilter;->a(I)V

    .line 38
    sget v0, Lcn/shihuo/modulelib/R$drawable;->overlay_map:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/IFAmaroFilter;->a(I)V

    .line 39
    sget v0, Lcn/shihuo/modulelib/R$drawable;->amaro_map:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/IFAmaroFilter;->a(I)V

    .line 40
    return-void
.end method
