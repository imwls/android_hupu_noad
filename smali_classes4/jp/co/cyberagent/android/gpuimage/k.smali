.class public Ljp/co/cyberagent/android/gpuimage/k;
.super Ljp/co/cyberagent/android/gpuimage/ac;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform lowp vec3 shadowsShift;\nuniform lowp vec3 midtonesShift;\nuniform lowp vec3 highlightsShift;\nuniform int preserveLuminosity;\nlowp vec3 RGBToHSL(lowp vec3 color)\n{\nlowp vec3 hsl; // init to 0 to avoid warnings ? (and reverse if + remove first part)\nlowp float fmin = min(min(color.r, color.g), color.b);    //Min. value of RGB\nlowp float fmax = max(max(color.r, color.g), color.b);    //Max. value of RGB\nlowp float delta = fmax - fmin;             //Delta RGB value\nhsl.z = (fmax + fmin) / 2.0; // Luminance\nif (delta == 0.0)\t\t//This is a gray, no chroma...\n{\n    hsl.x = 0.0;\t// Hue\n    hsl.y = 0.0;\t// Saturation\n}\nelse                                    //Chromatic data...\n{\n    if (hsl.z < 0.5)\n        hsl.y = delta / (fmax + fmin); // Saturation\n    else\n        hsl.y = delta / (2.0 - fmax - fmin); // Saturation\n\n    lowp float deltaR = (((fmax - color.r) / 6.0) + (delta / 2.0)) / delta;\n    lowp float deltaG = (((fmax - color.g) / 6.0) + (delta / 2.0)) / delta;\n    lowp float deltaB = (((fmax - color.b) / 6.0) + (delta / 2.0)) / delta;\n\n    if (color.r == fmax )\n        hsl.x = deltaB - deltaG; // Hue\n    else if (color.g == fmax)\n        hsl.x = (1.0 / 3.0) + deltaR - deltaB; // Hue\n    else if (color.b == fmax)\n        hsl.x = (2.0 / 3.0) + deltaG - deltaR; // Hue\n    if (hsl.x < 0.0)\n        hsl.x += 1.0; // Hue\n    else if (hsl.x > 1.0)\n        hsl.x -= 1.0; // Hue\n}\n\nreturn hsl;\n}\nlowp float HueToRGB(lowp float f1, lowp float f2, lowp float hue)\n{\n    if (hue < 0.0)\n        hue += 1.0;\n    else if (hue > 1.0)\n        hue -= 1.0;\n    lowp float res;\n    if ((6.0 * hue) < 1.0)\n        res = f1 + (f2 - f1) * 6.0 * hue;\n    else if ((2.0 * hue) < 1.0)\n        res = f2;\n    else if ((3.0 * hue) < 2.0)\n        res = f1 + (f2 - f1) * ((2.0 / 3.0) - hue) * 6.0;\n    else\n        res = f1;\n    return res;\n}\nlowp vec3 HSLToRGB(lowp vec3 hsl)\n{\n    lowp vec3 rgb;\n    if (hsl.y == 0.0)\n        rgb = vec3(hsl.z); // Luminance\n    else\n    {\n        lowp float f2;\n        if (hsl.z < 0.5)\n            f2 = hsl.z * (1.0 + hsl.y);\n        else\n            f2 = (hsl.z + hsl.y) - (hsl.y * hsl.z);\n        lowp float f1 = 2.0 * hsl.z - f2;\n        rgb.r = HueToRGB(f1, f2, hsl.x + (1.0/3.0));\n        rgb.g = HueToRGB(f1, f2, hsl.x);\n        rgb.b= HueToRGB(f1, f2, hsl.x - (1.0/3.0));\n    }\n    return rgb;\n  }\nlowp float RGBToL(lowp vec3 color)\n{\n    lowp float fmin = min(min(color.r, color.g), color.b);    //Min. value of RGB\n    lowp float fmax = max(max(color.r, color.g), color.b);    //Max. value of RGB\n    return (fmax + fmin) / 2.0; // Luminance\n}\nvoid main()\n{\n    lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n    // Alternative way:\n    //lowp vec3 lightness = RGBToL(textureColor.rgb);\n    lowp vec3 lightness = textureColor.rgb;\n    const lowp float a = 0.25;\n    const lowp float b = 0.333;\n    const lowp float scale = 0.7;\n    lowp vec3 shadows = shadowsShift * (clamp((lightness - b) / -a + 0.5, 0.0, 1.0) * scale);\n    lowp vec3 midtones = midtonesShift * (clamp((lightness - b) / a + 0.5, 0.0, 1.0) *\n        clamp((lightness + b - 1.0) / -a + 0.5, 0.0, 1.0) * scale);\n    lowp vec3 highlights = highlightsShift * (clamp((lightness + b - 1.0) / a + 0.5, 0.0, 1.0) * scale);\n    mediump vec3 newColor = textureColor.rgb + shadows + midtones + highlights;\n    newColor = clamp(newColor, 0.0, 1.0);\n        if (preserveLuminosity != 0) {\n           lowp vec3 newHSL = RGBToHSL(newColor);\n        lowp float oldLum = RGBToL(textureColor.rgb);\n        textureColor.rgb = HSLToRGB(vec3(newHSL.x, newHSL.y, oldLum));\n        gl_FragColor = textureColor;\n    } else {\n        gl_FragColor = vec4(newColor.rgb, textureColor.w);\n    }\n}\n"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:[F

.field private g:[F

.field private h:[F

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 153
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform lowp vec3 shadowsShift;\nuniform lowp vec3 midtonesShift;\nuniform lowp vec3 highlightsShift;\nuniform int preserveLuminosity;\nlowp vec3 RGBToHSL(lowp vec3 color)\n{\nlowp vec3 hsl; // init to 0 to avoid warnings ? (and reverse if + remove first part)\nlowp float fmin = min(min(color.r, color.g), color.b);    //Min. value of RGB\nlowp float fmax = max(max(color.r, color.g), color.b);    //Max. value of RGB\nlowp float delta = fmax - fmin;             //Delta RGB value\nhsl.z = (fmax + fmin) / 2.0; // Luminance\nif (delta == 0.0)\t\t//This is a gray, no chroma...\n{\n    hsl.x = 0.0;\t// Hue\n    hsl.y = 0.0;\t// Saturation\n}\nelse                                    //Chromatic data...\n{\n    if (hsl.z < 0.5)\n        hsl.y = delta / (fmax + fmin); // Saturation\n    else\n        hsl.y = delta / (2.0 - fmax - fmin); // Saturation\n\n    lowp float deltaR = (((fmax - color.r) / 6.0) + (delta / 2.0)) / delta;\n    lowp float deltaG = (((fmax - color.g) / 6.0) + (delta / 2.0)) / delta;\n    lowp float deltaB = (((fmax - color.b) / 6.0) + (delta / 2.0)) / delta;\n\n    if (color.r == fmax )\n        hsl.x = deltaB - deltaG; // Hue\n    else if (color.g == fmax)\n        hsl.x = (1.0 / 3.0) + deltaR - deltaB; // Hue\n    else if (color.b == fmax)\n        hsl.x = (2.0 / 3.0) + deltaG - deltaR; // Hue\n    if (hsl.x < 0.0)\n        hsl.x += 1.0; // Hue\n    else if (hsl.x > 1.0)\n        hsl.x -= 1.0; // Hue\n}\n\nreturn hsl;\n}\nlowp float HueToRGB(lowp float f1, lowp float f2, lowp float hue)\n{\n    if (hue < 0.0)\n        hue += 1.0;\n    else if (hue > 1.0)\n        hue -= 1.0;\n    lowp float res;\n    if ((6.0 * hue) < 1.0)\n        res = f1 + (f2 - f1) * 6.0 * hue;\n    else if ((2.0 * hue) < 1.0)\n        res = f2;\n    else if ((3.0 * hue) < 2.0)\n        res = f1 + (f2 - f1) * ((2.0 / 3.0) - hue) * 6.0;\n    else\n        res = f1;\n    return res;\n}\nlowp vec3 HSLToRGB(lowp vec3 hsl)\n{\n    lowp vec3 rgb;\n    if (hsl.y == 0.0)\n        rgb = vec3(hsl.z); // Luminance\n    else\n    {\n        lowp float f2;\n        if (hsl.z < 0.5)\n            f2 = hsl.z * (1.0 + hsl.y);\n        else\n            f2 = (hsl.z + hsl.y) - (hsl.y * hsl.z);\n        lowp float f1 = 2.0 * hsl.z - f2;\n        rgb.r = HueToRGB(f1, f2, hsl.x + (1.0/3.0));\n        rgb.g = HueToRGB(f1, f2, hsl.x);\n        rgb.b= HueToRGB(f1, f2, hsl.x - (1.0/3.0));\n    }\n    return rgb;\n  }\nlowp float RGBToL(lowp vec3 color)\n{\n    lowp float fmin = min(min(color.r, color.g), color.b);    //Min. value of RGB\n    lowp float fmax = max(max(color.r, color.g), color.b);    //Max. value of RGB\n    return (fmax + fmin) / 2.0; // Luminance\n}\nvoid main()\n{\n    lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n    // Alternative way:\n    //lowp vec3 lightness = RGBToL(textureColor.rgb);\n    lowp vec3 lightness = textureColor.rgb;\n    const lowp float a = 0.25;\n    const lowp float b = 0.333;\n    const lowp float scale = 0.7;\n    lowp vec3 shadows = shadowsShift * (clamp((lightness - b) / -a + 0.5, 0.0, 1.0) * scale);\n    lowp vec3 midtones = midtonesShift * (clamp((lightness - b) / a + 0.5, 0.0, 1.0) *\n        clamp((lightness + b - 1.0) / -a + 0.5, 0.0, 1.0) * scale);\n    lowp vec3 highlights = highlightsShift * (clamp((lightness + b - 1.0) / a + 0.5, 0.0, 1.0) * scale);\n    mediump vec3 newColor = textureColor.rgb + shadows + midtones + highlights;\n    newColor = clamp(newColor, 0.0, 1.0);\n        if (preserveLuminosity != 0) {\n           lowp vec3 newHSL = RGBToHSL(newColor);\n        lowp float oldLum = RGBToL(textureColor.rgb);\n        textureColor.rgb = HSLToRGB(vec3(newHSL.x, newHSL.y, oldLum));\n        gl_FragColor = textureColor;\n    } else {\n        gl_FragColor = vec4(newColor.rgb, textureColor.w);\n    }\n}\n"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->f:[F

    .line 155
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->g:[F

    .line 156
    new-array v0, v2, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->h:[F

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->q:Z

    .line 158
    return-void

    .line 154
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 155
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 156
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->a()V

    .line 163
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/k;->l()I

    move-result v0

    const-string v1, "shadowsShift"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->b:I

    .line 164
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/k;->l()I

    move-result v0

    const-string v1, "midtonesShift"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->c:I

    .line 165
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/k;->l()I

    move-result v0

    const-string v1, "highlightsShift"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->d:I

    .line 166
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/k;->l()I

    move-result v0

    const-string v1, "preserveLuminosity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->e:I

    .line 167
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 194
    iput-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/k;->q:Z

    .line 195
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/k;->e:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Ljp/co/cyberagent/android/gpuimage/k;->b(II)V

    .line 196
    return-void

    .line 195
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([F)V
    .locals 1

    .prologue
    .line 179
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/k;->f:[F

    .line 180
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->b:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/k;->b(I[F)V

    .line 181
    return-void
.end method

.method public b([F)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/k;->g:[F

    .line 185
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->c:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/k;->b(I[F)V

    .line 186
    return-void
.end method

.method public c([F)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/k;->h:[F

    .line 190
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->d:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/k;->b(I[F)V

    .line 191
    return-void
.end method

.method public g_()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->g_()V

    .line 172
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->g:[F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/k;->b([F)V

    .line 173
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->f:[F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/k;->a([F)V

    .line 174
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->h:[F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/k;->c([F)V

    .line 175
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/k;->q:Z

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/k;->a(Z)V

    .line 176
    return-void
.end method
