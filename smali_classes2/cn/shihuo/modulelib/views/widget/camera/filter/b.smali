.class public Lcn/shihuo/modulelib/views/widget/camera/filter/b;
.super Ljp/co/cyberagent/android/gpuimage/bx;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "precision highp float;\n precision lowp int;\n varying vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n void main() {\n     vec4 texel = texture2D(inputImageTexture, textureCoordinate);\n     \n     vec4 mapped;\n     mapped.r = texture2D(inputImageTexture2, vec2(texel.r, .16666)).r;\n     mapped.g = texture2D(inputImageTexture2, vec2(texel.g, .5)).g;\n     mapped.b = texture2D(inputImageTexture2, vec2(texel.b, .83333)).b;\n     mapped.a = 1.0;\n     \n     gl_FragColor = mapped;\n }"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "precision highp float;\n precision lowp int;\n varying vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n void main() {\n     vec4 texel = texture2D(inputImageTexture, textureCoordinate);\n     \n     vec4 mapped;\n     mapped.r = texture2D(inputImageTexture2, vec2(texel.r, .16666)).r;\n     mapped.g = texture2D(inputImageTexture2, vec2(texel.g, .5)).g;\n     mapped.b = texture2D(inputImageTexture2, vec2(texel.b, .83333)).b;\n     mapped.a = 1.0;\n     \n     gl_FragColor = mapped;\n }"

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/bx;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method
