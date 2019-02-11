.class public Lcom/base/core/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0xa8c

.field private static final b:I = 0x1518

.field private static final c:I = 0x189c

.field private static final d:I = 0x1c20


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 344
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 346
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 348
    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    .line 349
    return-wide v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 240
    if-gez p0, :cond_0

    .line 241
    const-string v0, ""

    .line 245
    :goto_0
    return-object v0

    .line 242
    :cond_0
    rem-int/lit8 v0, p0, 0x3c

    .line 243
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v2, p0, 0x3c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v2, p0, 0x3c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 257
    const-string v1, ""

    .line 259
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 261
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 265
    :try_start_0
    invoke-static {p0, v0}, Lcom/base/core/util/l;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 266
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 267
    const-string v1, "1\u5206\u949f\u524d"

    .line 269
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-wide/16 v4, 0x3c

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u5206\u949f\u524d"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 273
    :cond_1
    const-wide/16 v4, 0x5a0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const-wide/16 v4, 0x3c

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x3c

    div-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u5c0f\u65f6\u524d"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 277
    :cond_2
    const-wide/16 v4, 0x5a0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    const-wide/16 v4, 0x2760

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x5a0

    div-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u5929\u524d"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    :cond_3
    const-wide/16 v4, 0x2760

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    const-wide/32 v4, 0xa8c0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x2760

    div-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u5468\u524d"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 285
    :cond_4
    const-wide/32 v4, 0xa8c0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    const-wide/32 v4, 0x80520

    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v4, 0xa8c0

    div-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u4e2a\u6708\u524d"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    .line 289
    :goto_0
    const-wide/32 v4, 0x80520

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    .line 290
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v4, 0x80520

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5e74\u524d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 298
    :cond_5
    :goto_1
    return-object v0

    .line 293
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 295
    :goto_2
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1

    .line 293
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/hupu/games/home/data/recommed/Emphasis;Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 129
    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getUsed()I

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/Emphasis;->getPeriod()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 136
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getUsed()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v1}, Lcom/base/core/util/l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/Emphasis;->getPeriod()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 146
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getUsed()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v1}, Lcom/base/core/util/l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/Emphasis;->getPeriod()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 155
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getUsed()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v1}, Lcom/base/core/util/l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 162
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/Emphasis;->getPeriod()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 164
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/data/recommed/Status;->getUsed()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v1}, Lcom/base/core/util/l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 170
    :cond_4
    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/Emphasis;->getPeriod()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    .line 172
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 176
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 181
    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/Emphasis;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getTxt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/hupu/games/home/data/recommed/RecommedGameEntity;Landroid/widget/TextView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getId()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 73
    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getPeriod()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 75
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getUsed()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0}, Lcom/base/core/util/l;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getUsed()I

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :cond_0
    :goto_1
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getPeriod()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 85
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getUsed()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0}, Lcom/base/core/util/l;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getPeriod()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 94
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getUsed()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0}, Lcom/base/core/util/l;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getPeriod()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 103
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getStatus()Lcom/hupu/games/home/data/recommed/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/data/recommed/Status;->getUsed()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0}, Lcom/base/core/util/l;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/hupu/games/home/data/recommed/RecommedGameEntity;->getPeriod()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    .line 110
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a(Lcom/hupu/games/match/data/football/ScoreboardEntity;Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 23
    if-nez p0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-byte v0, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    if-ne v0, v2, :cond_a

    .line 27
    iget-byte v0, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->period:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 29
    iget v0, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->process:I

    add-int/2addr v0, p2

    const/16 v1, 0xa8c

    if-ge v0, v1, :cond_1

    .line 30
    iget v0, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->process:I

    add-int/2addr v0, p2

    invoke-static {v0}, Lcom/base/core/util/l;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "45:00+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->process:I

    add-int/2addr v1, p2

    add-int/lit16 v1, v1, -0xa8c

    invoke-static {v1}, Lcom/base/core/util/l;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 33
    :cond_2
    iget-byte v0, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->period:B

    if-ne v0, v2, :cond_4

    .line 35
    iget v0, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->process:I

    add-int/2addr v0, p2

    const/16 v1, 0x1518

    if-ge v0, v1, :cond_3

    .line 36
    iget v0, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->process:I

    add-int/2addr v0, p2

    invoke-static {v0}, Lcom/base/core/util/l;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 38
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "90:00+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->process:I

    add-int/2addr v1, p2

    add-int/lit16 v1, v1, -0x1518

    invoke-static {v1}, Lcom/base/core/util/l;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 39
    :cond_4
    iget-byte v0, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->period:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 41
    iget v0, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->process:I

    add-int/2addr v0, p2

    const/16 v1, 0x189c

    if-ge v0, v1, :cond_5

    .line 42
    iget v0, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->process:I

    add-int/2addr v0, p2

    invoke-static {v0}, Lcom/base/core/util/l;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 44
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "105:00+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->process:I

    add-int/2addr v1, p2

    add-int/lit16 v1, v1, -0x189c

    .line 45
    invoke-static {v1}, Lcom/base/core/util/l;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 47
    :cond_6
    iget-byte v0, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->period:B

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    .line 49
    iget v0, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->process:I

    add-int/2addr v0, p2

    const/16 v1, 0x1c20

    if-ge v0, v1, :cond_7

    .line 50
    iget v0, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->process:I

    add-int/2addr v0, p2

    invoke-static {v0}, Lcom/base/core/util/l;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 52
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "120:00+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->process:I

    add-int/2addr v1, p2

    add-int/lit16 v1, v1, -0x1c20

    .line 53
    invoke-static {v1}, Lcom/base/core/util/l;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 54
    :cond_8
    iget-byte v0, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->period:B

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    .line 55
    const-string v0, "\u52a0\u65f6\u4e2d\u573a\u4f11\u606f"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 57
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->str_desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 60
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->str_desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;J)[I
    .locals 7

    .prologue
    const/4 v2, 0x7

    .line 360
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 361
    new-array v1, v2, [I

    .line 363
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 364
    if-eqz p0, :cond_0

    .line 365
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 368
    :cond_0
    const-wide/16 v4, -0x1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 371
    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    aput v3, v1, v0

    .line 372
    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    aput v3, v1, v0

    .line 373
    const/4 v0, 0x2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    aput v3, v1, v0

    .line 374
    const/4 v0, 0x3

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    aput v3, v1, v0

    .line 375
    const/4 v0, 0x4

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    aput v3, v1, v0

    .line 376
    const/4 v0, 0x5

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    aput v3, v1, v0

    .line 377
    const/4 v0, 0x6

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    aput v2, v1, v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_0
    return-object v1

    .line 378
    :catch_0
    move-exception v0

    .line 380
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 249
    if-gez p0, :cond_0

    .line 250
    const-string v0, ""

    .line 254
    :goto_0
    return-object v0

    .line 251
    :cond_0
    rem-int/lit8 v0, p0, 0x3c

    .line 252
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v1, p0, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v1, p0, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x5a0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x3c

    .line 303
    const-string v1, ""

    .line 305
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 307
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 312
    :try_start_0
    invoke-static {p0, v0}, Lcom/base/core/util/l;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 313
    cmp-long v0, v4, v8

    if-gtz v0, :cond_0

    .line 314
    const-string v1, "1\u5206\u949f\u524d"

    .line 316
    :cond_0
    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u5206\u949f\u524d"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 320
    :cond_1
    cmp-long v0, v4, v10

    if-gez v0, :cond_4

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v6, 0x3c

    div-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u5c0f\u65f6\u524d"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    .line 324
    :goto_0
    cmp-long v1, v4, v10

    if-ltz v1, :cond_3

    .line 325
    const-wide/16 v4, -0x1

    :try_start_1
    invoke-static {p0, v4, v5}, Lcom/base/core/util/l;->a(Ljava/lang/String;J)[I

    move-result-object v1

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 326
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/base/core/util/l;->a(Ljava/lang/String;J)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 327
    if-ne v2, v1, :cond_2

    .line 328
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p0

    .line 339
    :cond_2
    :goto_1
    return-object p0

    .line 334
    :catch_0
    move-exception v0

    move-object p0, v1

    .line 336
    :goto_2
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1

    .line 334
    :catch_1
    move-exception v1

    move-object p0, v0

    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object p0, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/hupu/games/match/data/football/ScoreboardEntity;Landroid/widget/TextView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 193
    iget-byte v0, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    if-ne v0, v4, :cond_5

    .line 194
    iget-byte v0, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->period:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 196
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget v0, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->process:I

    add-int/2addr v0, p2

    invoke-static {v0}, Lcom/base/core/util/l;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-byte v0, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->period:B

    if-ne v0, v4, :cond_1

    .line 206
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget v0, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->process:I

    add-int/2addr v0, p2

    invoke-static {v0}, Lcom/base/core/util/l;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 213
    :cond_1
    iget-byte v0, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->period:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 215
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget v0, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->process:I

    add-int/2addr v0, p2

    invoke-static {v0}, Lcom/base/core/util/l;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 222
    :cond_2
    iget-byte v0, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->period:B

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 224
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget v0, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->process:I

    add-int/2addr v0, p2

    invoke-static {v0}, Lcom/base/core/util/l;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 230
    :cond_3
    iget-byte v0, p0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->period:B

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    .line 231
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 233
    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 235
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
