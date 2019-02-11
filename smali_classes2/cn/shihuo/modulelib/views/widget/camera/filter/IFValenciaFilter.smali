.class public Lcn/shihuo/modulelib/views/widget/camera/filter/IFValenciaFilter;
.super Lcn/shihuo/modulelib/views/widget/camera/filter/c;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "precision lowp float;\n \n varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; //map\n uniform sampler2D inputImageTexture3; //gradMap\n \n mat3 saturateMatrix = mat3(\n                            1.1402,\n                            -0.0598,\n                            -0.061,\n                            -0.1174,\n                            1.0826,\n                            -0.1186,\n                            -0.0228,\n                            -0.0228,\n                            1.1772);\n \n vec3 lumaCoeffs = vec3(.3, .59, .11);\n \n void main()\n {\n     vec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\n     \n     texel = vec3(\n                  texture2D(inputImageTexture2, vec2(texel.r, .1666666)).r,\n                  texture2D(inputImageTexture2, vec2(texel.g, .5)).g,\n                  texture2D(inputImageTexture2, vec2(texel.b, .8333333)).b\n                  );\n     \n     texel = saturateMatrix * texel;\n     float luma = dot(lumaCoeffs, texel);\n     texel = vec3(\n                  texture2D(inputImageTexture3, vec2(luma, texel.r)).r,\n                  texture2D(inputImageTexture3, vec2(luma, texel.g)).g,\n                  texture2D(inputImageTexture3, vec2(luma, texel.b)).b);\n     \n     gl_FragColor = vec4(texel, 1.0);\n }\n"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const-string v0, "precision lowp float;\n \n varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; //map\n uniform sampler2D inputImageTexture3; //gradMap\n \n mat3 saturateMatrix = mat3(\n                            1.1402,\n                            -0.0598,\n                            -0.061,\n                            -0.1174,\n                            1.0826,\n                            -0.1186,\n                            -0.0228,\n                            -0.0228,\n                            1.1772);\n \n vec3 lumaCoeffs = vec3(.3, .59, .11);\n \n void main()\n {\n     vec3 texel = texture2D(inputImageTexture, textureCoordinate).rgb;\n     \n     texel = vec3(\n                  texture2D(inputImageTexture2, vec2(texel.r, .1666666)).r,\n                  texture2D(inputImageTexture2, vec2(texel.g, .5)).g,\n                  texture2D(inputImageTexture2, vec2(texel.b, .8333333)).b\n                  );\n     \n     texel = saturateMatrix * texel;\n     float luma = dot(lumaCoeffs, texel);\n     texel = vec3(\n                  texture2D(inputImageTexture3, vec2(luma, texel.r)).r,\n                  texture2D(inputImageTexture3, vec2(luma, texel.g)).g,\n                  texture2D(inputImageTexture3, vec2(luma, texel.b)).b);\n     \n     gl_FragColor = vec4(texel, 1.0);\n }\n"

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/filter/IFValenciaFilter;->e()V

    .line 56
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 59
    sget v0, Lcn/shihuo/modulelib/R$drawable;->valencia_map:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/IFValenciaFilter;->a(I)V

    .line 60
    sget v0, Lcn/shihuo/modulelib/R$drawable;->valencia_gradient_map:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/IFValenciaFilter;->a(I)V

    .line 61
    return-void
.end method
