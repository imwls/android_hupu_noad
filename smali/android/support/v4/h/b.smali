.class Landroid/support/v4/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x13
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DocumentFile"

.field private static final b:I = 0x200


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 177
    int-to-long v0, p3

    invoke-static {p0, p1, p2, v0, v1}, Landroid/support/v4/h/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 186
    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 187
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide p3

    .line 196
    invoke-static {v1}, Landroid/support/v4/h/b;->a(Ljava/lang/AutoCloseable;)V

    :goto_0
    return-wide p3

    :cond_0
    invoke-static {v1}, Landroid/support/v4/h/b;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 193
    :goto_1
    :try_start_2
    const-string v2, "DocumentFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed query: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    invoke-static {v1}, Landroid/support/v4/h/b;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    invoke-static {v1}, Landroid/support/v4/h/b;->a(Ljava/lang/AutoCloseable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 192
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 161
    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 162
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object p3

    .line 171
    invoke-static {v1}, Landroid/support/v4/h/b;->a(Ljava/lang/AutoCloseable;)V

    :goto_0
    return-object p3

    :cond_0
    invoke-static {v1}, Landroid/support/v4/h/b;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 168
    :goto_1
    :try_start_2
    const-string v2, "DocumentFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed query: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    invoke-static {v1}, Landroid/support/v4/h/b;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    invoke-static {v1}, Landroid/support/v4/h/b;->a(Ljava/lang/AutoCloseable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 167
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/AutoCloseable;)V
    .locals 1

    .prologue
    .line 201
    if-eqz p0, :cond_0

    .line 203
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    throw v0

    .line 206
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p1}, Landroid/support/v4/h/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Landroid/support/v4/h/b;->e(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v2

    const-wide/16 v4, 0x200

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    const-string v0, "_display_name"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/support/v4/h/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    invoke-static {p0, p1}, Landroid/support/v4/h/b;->m(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "vnd.android.document/directory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 62
    :cond_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 4

    .prologue
    .line 67
    const-string v0, "flags"

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v0, v2, v3}, Landroid/support/v4/h/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 71
    const-string v0, "vnd.android.document/directory"

    invoke-static {p0, p1}, Landroid/support/v4/h/b;->m(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 75
    invoke-static {p0, p1}, Landroid/support/v4/h/b;->m(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v1, "vnd.android.document/directory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 4

    .prologue
    .line 84
    const-string v0, "last_modified"

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v0, v2, v3}, Landroid/support/v4/h/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 4

    .prologue
    .line 88
    const-string v0, "_size"

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v0, v2, v3}, Landroid/support/v4/h/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    invoke-static {p0, p1}, Landroid/support/v4/h/b;->m(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 103
    goto :goto_0
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 108
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    invoke-static {p0, p1}, Landroid/support/v4/h/b;->m(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 114
    const-string v3, "flags"

    invoke-static {p0, p1, v3, v0}, Landroid/support/v4/h/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v3

    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 122
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_2

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_2
    const-string v4, "vnd.android.document/directory"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_3

    move v0, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_0

    move v0, v1

    .line 133
    goto :goto_0
.end method

.method public static l(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 144
    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "document_id"

    aput-object v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 146
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lez v0, :cond_0

    move v0, v6

    .line 151
    :goto_0
    invoke-static {v1}, Landroid/support/v4/h/b;->a(Ljava/lang/AutoCloseable;)V

    :goto_1
    return v0

    :cond_0
    move v0, v7

    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 148
    :goto_2
    :try_start_2
    const-string v2, "DocumentFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed query: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    invoke-static {v1}, Landroid/support/v4/h/b;->a(Ljava/lang/AutoCloseable;)V

    move v0, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    invoke-static {v1}, Landroid/support/v4/h/b;->a(Ljava/lang/AutoCloseable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 147
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static m(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    const-string v0, "mime_type"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/support/v4/h/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
