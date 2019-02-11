.class public Lcn/shihuo/modulelib/views/widget/camera/filter/a;
.super Ljp/co/cyberagent/android/gpuimage/bx;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "precision highp float;\n varying vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n \n void main()\n {\n     vec4 texel = texture2D(inputImageTexture, textureCoordinate);\n     float v = 0.3333 * (texel.r + texel.g + texel.b);\n     gl_FragColor = vec4(v, v, v, 1.0);\n }"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "precision highp float;\n varying vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n \n void main()\n {\n     vec4 texel = texture2D(inputImageTexture, textureCoordinate);\n     float v = 0.3333 * (texel.r + texel.g + texel.b);\n     gl_FragColor = vec4(v, v, v, 1.0);\n }"

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/bx;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method
