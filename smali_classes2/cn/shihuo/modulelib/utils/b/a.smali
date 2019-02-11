.class public Lcn/shihuo/modulelib/utils/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/utils/b/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "shihuo"

.field public static final b:Ljava/lang/String; = "H5Resources"

.field public static final c:Ljava/lang/String; = "dist.zip"

.field public static final d:Ljava/lang/String; = "dist"

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x4000

    sput v0, Lcn/shihuo/modulelib/utils/b/a;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    const-string v0, ""

    .line 100
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcn/shihuo/modulelib/utils/b/a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "package_version.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v2, Lcom/google/common/base/c;->c:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lcom/google/common/io/Files;->d(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcn/shihuo/modulelib/utils/b/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 32
    sget v0, Lcn/shihuo/modulelib/utils/b/a;->e:I

    new-array v0, v0, [B

    .line 35
    :try_start_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    :cond_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    sget v4, Lcn/shihuo/modulelib/utils/b/a;->e:I

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 72
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 77
    if-eqz p2, :cond_2

    .line 78
    invoke-interface {p2, v5}, Lcn/shihuo/modulelib/utils/b/a$a;->a(Z)V

    .line 80
    :cond_2
    :goto_1
    return-void

    .line 50
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_4

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 57
    :cond_4
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 58
    new-instance v3, Ljava/io/BufferedOutputStream;

    sget v4, Lcn/shihuo/modulelib/utils/b/a;->e:I

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :goto_2
    const/4 v2, 0x0

    :try_start_4
    sget v4, Lcn/shihuo/modulelib/utils/b/a;->e:I

    invoke-virtual {v1, v0, v2, v4}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    .line 61
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 66
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 67
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    :cond_5
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 65
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 66
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 71
    :cond_6
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 73
    if-eqz p2, :cond_2

    .line 74
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcn/shihuo/modulelib/utils/b/a$a;->a(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 87
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    aget-object v2, v1, v0

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/b/a;->a(Ljava/io/File;)Z

    .line 86
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lcn/shihuo/modulelib/utils/b/a;->j()V

    .line 117
    invoke-static {}, Lcn/shihuo/modulelib/utils/b/a;->i()V

    .line 118
    sget v0, Lcn/shihuo/modulelib/utils/b/a;->e:I

    new-array v0, v0, [B

    .line 119
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcn/shihuo/modulelib/utils/b/a$1;

    invoke-direct {v2, v0}, Lcn/shihuo/modulelib/utils/b/a$1;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 149
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 150
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shihuo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "H5Resources"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/shihuo/modulelib/utils/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    return-object v0
.end method

.method public static e()Ljava/io/File;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/shihuo/modulelib/utils/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 183
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/shihuo/modulelib/utils/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 186
    :cond_1
    return-object v0
.end method

.method public static f()Ljava/io/File;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/shihuo/modulelib/utils/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Ljava/io/File;
    .locals 3

    .prologue
    .line 206
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/shihuo/modulelib/utils/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 209
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/shihuo/modulelib/utils/b/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dist.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 212
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_1
    :goto_0
    return-object v0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static h()Ljava/io/File;
    .locals 3

    .prologue
    .line 227
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/shihuo/modulelib/utils/b/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dist.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()V
    .locals 1

    .prologue
    .line 234
    invoke-static {}, Lcn/shihuo/modulelib/utils/b/a;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b/a;->a(Ljava/io/File;)Z

    .line 235
    return-void
.end method

.method public static j()V
    .locals 1

    .prologue
    .line 241
    invoke-static {}, Lcn/shihuo/modulelib/utils/b/a;->h()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b/a;->a(Ljava/io/File;)Z

    .line 242
    return-void
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcn/shihuo/modulelib/utils/b/a;->e:I

    return v0
.end method
