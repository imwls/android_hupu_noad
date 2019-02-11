.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$7;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    return-void
.end method


# virtual methods
.method anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 5

    .prologue
    .line 762
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Lorg/jsoup/parser/Token$EndTag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$EndTag;->q()Ljava/lang/String;

    move-result-object v2

    .line 763
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->i()Ljava/util/ArrayList;

    move-result-object v3

    .line 764
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 765
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 766
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 767
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->j(Ljava/lang/String;)V

    .line 768
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 770
    :cond_0
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Ljava/lang/String;)V

    .line 779
    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 773
    :cond_2
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->h(Lorg/jsoup/nodes/Element;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 774
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 775
    const/4 v0, 0x0

    goto :goto_1

    .line 764
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 12

    .prologue
    .line 246
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$24;->a:[I

    iget-object v1, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v1}, Lorg/jsoup/parser/Token$TokenType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 758
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 248
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Lorg/jsoup/parser/Token$Character;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Character;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$400()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 252
    const/4 v0, 0x0

    goto :goto_1

    .line 253
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->v()V

    .line 255
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$Character;)V

    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->v()V

    .line 258
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$Character;)V

    .line 259
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Z)V

    goto :goto_0

    .line 264
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->j()Lorg/jsoup/parser/Token$Comment;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$Comment;)V

    goto :goto_0

    .line 268
    :pswitch_2
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 269
    const/4 v0, 0x0

    goto :goto_1

    .line 272
    :pswitch_3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->f()Lorg/jsoup/parser/Token$StartTag;

    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$StartTag;->q()Ljava/lang/String;

    move-result-object v0

    .line 274
    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 275
    const-string v0, "a"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->k(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 276
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 277
    const-string v0, "a"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 280
    const-string v0, "a"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->j(Lorg/jsoup/nodes/Element;)V

    .line 283
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Lorg/jsoup/nodes/Element;)Z

    .line 286
    :cond_3
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->v()V

    .line 287
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 288
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/nodes/Element;)V

    goto :goto_0

    .line 289
    :cond_4
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 290
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->v()V

    .line 291
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 292
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Z)V

    goto/16 :goto_0

    .line 293
    :cond_5
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 294
    const-string v0, "p"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 295
    const-string v0, "p"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 297
    :cond_6
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    .line 298
    :cond_7
    const-string v1, "span"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 300
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->v()V

    .line 301
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    .line 302
    :cond_8
    const-string v1, "li"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 303
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Z)V

    .line 304
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->i()Ljava/util/ArrayList;

    move-result-object v3

    .line 305
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-lez v1, :cond_9

    .line 306
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 307
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "li"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 308
    const-string v0, "li"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 314
    :cond_9
    const-string v0, "p"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 315
    const-string v0, "p"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 317
    :cond_a
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    .line 311
    :cond_b
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->h(Lorg/jsoup/nodes/Element;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->c()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 305
    :cond_c
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 318
    :cond_d
    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 319
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 321
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->i()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 322
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$StartTag;->s()Lorg/jsoup/nodes/Attributes;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Attribute;

    .line 323
    invoke-virtual {v1}, Lorg/jsoup/nodes/Attribute;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Element;->I(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 324
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->Q()Lorg/jsoup/nodes/Attributes;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/jsoup/nodes/Attributes;->a(Lorg/jsoup/nodes/Attribute;)V

    goto :goto_3

    .line 326
    :cond_f
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->d()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 327
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result v0

    goto/16 :goto_1

    .line 328
    :cond_10
    const-string v1, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 329
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 330
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_12

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "body"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 333
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 335
    :cond_12
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Z)V

    .line 336
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 337
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$StartTag;->s()Lorg/jsoup/nodes/Attributes;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Attribute;

    .line 338
    invoke-virtual {v1}, Lorg/jsoup/nodes/Attribute;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Element;->I(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 339
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->Q()Lorg/jsoup/nodes/Attributes;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/jsoup/nodes/Attributes;->a(Lorg/jsoup/nodes/Attribute;)V

    goto :goto_4

    .line 342
    :cond_14
    const-string v1, "frameset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 343
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 344
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_16

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "body"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 347
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 348
    :cond_16
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->d()Z

    move-result v0

    if-nez v0, :cond_17

    .line 349
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 351
    :cond_17
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 352
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 353
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->Y()V

    .line 355
    :cond_18
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_19

    .line 356
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 357
    :cond_19
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 358
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    .line 360
    :cond_1a
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 361
    const-string v0, "p"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 362
    const-string v0, "p"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 364
    :cond_1b
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 365
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 366
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->h()Lorg/jsoup/nodes/Element;

    .line 368
    :cond_1c
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    .line 369
    :cond_1d
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->f()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 370
    const-string v0, "p"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 371
    const-string v0, "p"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 373
    :cond_1e
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 375
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Z)V

    goto/16 :goto_0

    .line 376
    :cond_1f
    const-string v1, "form"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 377
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/FormElement;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 378
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 379
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 381
    :cond_20
    const-string v0, "p"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 382
    const-string v0, "p"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 384
    :cond_21
    const/4 v0, 0x1

    invoke-virtual {p2, v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$StartTag;Z)Lorg/jsoup/nodes/FormElement;

    goto/16 :goto_0

    .line 385
    :cond_22
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->g()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 386
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Z)V

    .line 387
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->i()Ljava/util/ArrayList;

    move-result-object v3

    .line 388
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6
    if-lez v1, :cond_23

    .line 389
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 390
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->g()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 391
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 397
    :cond_23
    const-string v0, "p"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 398
    const-string v0, "p"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 400
    :cond_24
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    .line 394
    :cond_25
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->h(Lorg/jsoup/nodes/Element;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->c()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 388
    :cond_26
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_6

    .line 401
    :cond_27
    const-string v1, "plaintext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 402
    const-string v0, "p"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 403
    const-string v0, "p"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 405
    :cond_28
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 406
    iget-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->d:Lorg/jsoup/parser/Tokeniser;

    sget-object v1, Lorg/jsoup/parser/TokeniserState;->PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto/16 :goto_0

    .line 407
    :cond_29
    const-string v1, "button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 408
    const-string v0, "button"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 410
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 411
    const-string v0, "button"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 412
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token;)Z

    goto/16 :goto_0

    .line 414
    :cond_2a
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->v()V

    .line 415
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 416
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Z)V

    goto/16 :goto_0

    .line 418
    :cond_2b
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->h()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 419
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->v()V

    .line 420
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 421
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_0

    .line 422
    :cond_2c
    const-string v1, "nobr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 423
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->v()V

    .line 424
    const-string v0, "nobr"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 425
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 426
    const-string v0, "nobr"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 427
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->v()V

    .line 429
    :cond_2d
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 430
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_0

    .line 431
    :cond_2e
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->i()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 432
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->v()V

    .line 433
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 434
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->x()V

    .line 435
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Z)V

    goto/16 :goto_0

    .line 436
    :cond_2f
    const-string v1, "table"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 437
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->e()Lorg/jsoup/nodes/Document;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->l()Lorg/jsoup/nodes/Document$QuirksMode;

    move-result-object v0

    sget-object v1, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    if-eq v0, v1, :cond_30

    const-string v0, "p"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 438
    const-string v0, "p"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 440
    :cond_30
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 441
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Z)V

    .line 442
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    .line 443
    :cond_31
    const-string v1, "input"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 444
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->v()V

    .line 445
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 446
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Z)V

    goto/16 :goto_0

    .line 448
    :cond_32
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->j()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 449
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    .line 450
    :cond_33
    const-string v1, "hr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 451
    const-string v0, "p"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 452
    const-string v0, "p"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 454
    :cond_34
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 455
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Z)V

    goto/16 :goto_0

    .line 456
    :cond_35
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 457
    const-string v0, "svg"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-nez v0, :cond_36

    .line 458
    const-string v0, "img"

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/Token$StartTag;->a(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token;)Z

    move-result v0

    goto/16 :goto_1

    .line 460
    :cond_36
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    .line 461
    :cond_37
    const-string v1, "isindex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 463
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 464
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/FormElement;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 465
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 467
    :cond_38
    iget-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->d:Lorg/jsoup/parser/Tokeniser;

    invoke-virtual {v0}, Lorg/jsoup/parser/Tokeniser;->c()V

    .line 468
    const-string v0, "form"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->l(Ljava/lang/String;)Z

    .line 469
    iget-object v0, v2, Lorg/jsoup/parser/Token$StartTag;->d:Lorg/jsoup/nodes/Attributes;

    const-string v1, "action"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 470
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/FormElement;

    move-result-object v0

    .line 471
    const-string v1, "action"

    iget-object v3, v2, Lorg/jsoup/parser/Token$StartTag;->d:Lorg/jsoup/nodes/Attributes;

    const-string v4, "action"

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Attributes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/jsoup/nodes/Element;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 473
    :cond_39
    const-string v0, "hr"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->l(Ljava/lang/String;)Z

    .line 474
    const-string v0, "label"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->l(Ljava/lang/String;)Z

    .line 476
    iget-object v0, v2, Lorg/jsoup/parser/Token$StartTag;->d:Lorg/jsoup/nodes/Attributes;

    const-string v1, "prompt"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v2, Lorg/jsoup/parser/Token$StartTag;->d:Lorg/jsoup/nodes/Attributes;

    const-string v1, "prompt"

    .line 477
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 480
    :goto_7
    new-instance v1, Lorg/jsoup/parser/Token$Character;

    invoke-direct {v1}, Lorg/jsoup/parser/Token$Character;-><init>()V

    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$Character;->a(Ljava/lang/String;)Lorg/jsoup/parser/Token$Character;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token;)Z

    .line 483
    new-instance v1, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v1}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 484
    iget-object v0, v2, Lorg/jsoup/parser/Token$StartTag;->d:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Attribute;

    .line 485
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->k()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3a

    .line 486
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Attributes;->a(Lorg/jsoup/nodes/Attribute;)V

    goto :goto_8

    .line 477
    :cond_3b
    const-string v0, "This is a searchable index. Enter search keywords: "

    goto :goto_7

    .line 488
    :cond_3c
    const-string v0, "name"

    const-string v2, "isindex"

    invoke-virtual {v1, v0, v2}, Lorg/jsoup/nodes/Attributes;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string v0, "input"

    invoke-virtual {p2, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z

    .line 490
    const-string v0, "label"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 491
    const-string v0, "hr"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->l(Ljava/lang/String;)Z

    .line 492
    const-string v0, "form"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 493
    :cond_3d
    const-string v1, "textarea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 494
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 496
    iget-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->d:Lorg/jsoup/parser/Tokeniser;

    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 497
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->b()V

    .line 498
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Z)V

    .line 499
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    .line 500
    :cond_3e
    const-string v1, "xmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 501
    const-string v0, "p"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 502
    const-string v0, "p"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 504
    :cond_3f
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->v()V

    .line 505
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Z)V

    .line 506
    invoke-static {v2, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    goto/16 :goto_0

    .line 507
    :cond_40
    const-string v1, "iframe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 508
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Z)V

    .line 509
    invoke-static {v2, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    goto/16 :goto_0

    .line 510
    :cond_41
    const-string v1, "noembed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 512
    invoke-static {v2, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    goto/16 :goto_0

    .line 513
    :cond_42
    const-string v1, "select"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 514
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->v()V

    .line 515
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 516
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Z)V

    .line 518
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a()Lorg/jsoup/parser/HtmlTreeBuilderState;

    move-result-object v0

    .line 519
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 520
    :cond_43
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    .line 522
    :cond_44
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    .line 523
    :cond_45
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->l()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 524
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "option"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 525
    const-string v0, "option"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 526
    :cond_46
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->v()V

    .line 527
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    .line 528
    :cond_47
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->m()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 529
    const-string v0, "ruby"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->s()V

    .line 531
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ruby"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 532
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 533
    const-string v0, "ruby"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->d(Ljava/lang/String;)V

    .line 535
    :cond_48
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    .line 537
    :cond_49
    const-string v1, "math"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 538
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->v()V

    .line 540
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 541
    iget-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->d:Lorg/jsoup/parser/Tokeniser;

    invoke-virtual {v0}, Lorg/jsoup/parser/Tokeniser;->c()V

    goto/16 :goto_0

    .line 542
    :cond_4a
    const-string v1, "svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 543
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->v()V

    .line 545
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 546
    iget-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->d:Lorg/jsoup/parser/Tokeniser;

    invoke-virtual {v0}, Lorg/jsoup/parser/Tokeniser;->c()V

    goto/16 :goto_0

    .line 547
    :cond_4b
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->n()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 548
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 549
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 551
    :cond_4c
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->v()V

    .line 552
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    .line 557
    :pswitch_4
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Lorg/jsoup/parser/Token$EndTag;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$EndTag;->q()Ljava/lang/String;

    move-result-object v7

    .line 559
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->o()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 561
    const/4 v0, 0x0

    move v6, v0

    :goto_9
    const/16 v0, 0x8

    if-ge v6, v0, :cond_0

    .line 562
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->k(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v8

    .line 563
    if-nez v8, :cond_4d

    .line 564
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto/16 :goto_1

    .line 565
    :cond_4d
    invoke-virtual {p2, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->d(Lorg/jsoup/nodes/Element;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 566
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 567
    invoke-virtual {p2, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->j(Lorg/jsoup/nodes/Element;)V

    .line 568
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 569
    :cond_4e
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 570
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 571
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 572
    :cond_4f
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eq v0, v8, :cond_50

    .line 573
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 575
    :cond_50
    const/4 v5, 0x0

    .line 576
    const/4 v2, 0x0

    .line 577
    const/4 v1, 0x0

    .line 578
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->i()Ljava/util/ArrayList;

    move-result-object v4

    .line 581
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 582
    const/4 v0, 0x0

    move v3, v0

    :goto_a
    if-ge v3, v9, :cond_52

    const/16 v0, 0x40

    if-ge v3, v0, :cond_52

    .line 583
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 584
    if-ne v0, v8, :cond_51

    .line 585
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 586
    const/4 v1, 0x1

    move v11, v1

    move-object v1, v0

    move v0, v11

    .line 582
    :goto_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_a

    .line 587
    :cond_51
    if-eqz v1, :cond_7b

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->h(Lorg/jsoup/nodes/Element;)Z

    move-result v10

    if-eqz v10, :cond_7b

    move-object v5, v0

    .line 592
    :cond_52
    if-nez v5, :cond_53

    .line 593
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Ljava/lang/String;)V

    .line 594
    invoke-virtual {p2, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->j(Lorg/jsoup/nodes/Element;)V

    .line 595
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 602
    :cond_53
    const/4 v0, 0x0

    move v4, v0

    move-object v1, v5

    move-object v0, v5

    :goto_c
    const/4 v3, 0x3

    if-ge v4, v3, :cond_56

    .line 603
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->d(Lorg/jsoup/nodes/Element;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 604
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->f(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 605
    :cond_54
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->k(Lorg/jsoup/nodes/Element;)Z

    move-result v3

    if-nez v3, :cond_55

    .line 606
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Lorg/jsoup/nodes/Element;)Z

    move-object v3, v0

    move-object v0, v1

    .line 602
    :goto_d
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_c

    .line 608
    :cond_55
    if-ne v0, v8, :cond_58

    .line 627
    :cond_56
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->p()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 628
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 629
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->Y()V

    .line 630
    :cond_57
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/nodes/Node;)V

    .line 637
    :goto_e
    new-instance v2, Lorg/jsoup/nodes/Element;

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->p()Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 638
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->Q()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->Q()Lorg/jsoup/nodes/Attributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->a(Lorg/jsoup/nodes/Attributes;)V

    .line 639
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->S()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->U()I

    move-result v1

    new-array v1, v1, [Lorg/jsoup/nodes/Node;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/Node;

    .line 640
    array-length v3, v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v3, :cond_5d

    aget-object v4, v0, v1

    .line 641
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/Element;->a(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 640
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 611
    :cond_58
    new-instance v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/jsoup/parser/Tag;->a(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v9

    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->f()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 612
    invoke-virtual {p2, v0, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 613
    invoke-virtual {p2, v0, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 616
    if-ne v1, v5, :cond_59

    .line 620
    :cond_59
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 621
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->Y()V

    .line 622
    :cond_5a
    invoke-virtual {v3, v1}, Lorg/jsoup/nodes/Element;->a(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    move-object v0, v3

    .line 624
    goto :goto_d

    .line 632
    :cond_5b
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 633
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->Y()V

    .line 634
    :cond_5c
    invoke-virtual {v2, v1}, Lorg/jsoup/nodes/Element;->a(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_e

    .line 643
    :cond_5d
    invoke-virtual {v5, v2}, Lorg/jsoup/nodes/Element;->a(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 644
    invoke-virtual {p2, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->j(Lorg/jsoup/nodes/Element;)V

    .line 646
    invoke-virtual {p2, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Lorg/jsoup/nodes/Element;)Z

    .line 647
    invoke-virtual {p2, v5, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 561
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_9

    .line 649
    :cond_5e
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->q()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 650
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 652
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 653
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 655
    :cond_5f
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->s()V

    .line 656
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    .line 657
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 658
    :cond_60
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 660
    :cond_61
    const-string v1, "span"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 662
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto/16 :goto_1

    .line 663
    :cond_62
    const-string v1, "li"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 664
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 665
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 666
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 668
    :cond_63
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->j(Ljava/lang/String;)V

    .line 669
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    .line 670
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 671
    :cond_64
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 673
    :cond_65
    const-string v1, "body"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 674
    const-string v0, "body"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_66

    .line 675
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 676
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 679
    :cond_66
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    .line 681
    :cond_67
    const-string v1, "html"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 682
    const-string v1, "body"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    move-result v1

    .line 683
    if-eqz v1, :cond_0

    .line 684
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token;)Z

    move-result v0

    goto/16 :goto_1

    .line 685
    :cond_68
    const-string v1, "form"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 686
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/FormElement;

    move-result-object v0

    .line 687
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/nodes/FormElement;)V

    .line 688
    if-eqz v0, :cond_69

    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6a

    .line 689
    :cond_69
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 690
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 692
    :cond_6a
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->s()V

    .line 693
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    .line 694
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 696
    :cond_6b
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Lorg/jsoup/nodes/Element;)Z

    goto/16 :goto_0

    .line 698
    :cond_6c
    const-string v1, "p"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 699
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6d

    .line 700
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 701
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->l(Ljava/lang/String;)Z

    .line 702
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token;)Z

    move-result v0

    goto/16 :goto_1

    .line 704
    :cond_6d
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->j(Ljava/lang/String;)V

    .line 705
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    .line 706
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 707
    :cond_6e
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 709
    :cond_6f
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->g()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 710
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_70

    .line 711
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 712
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 714
    :cond_70
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->j(Ljava/lang/String;)V

    .line 715
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    .line 716
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 717
    :cond_71
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 719
    :cond_72
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 720
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_73

    .line 721
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 722
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 724
    :cond_73
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->j(Ljava/lang/String;)V

    .line 725
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    .line 726
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 727
    :cond_74
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 729
    :cond_75
    const-string v0, "sarcasm"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 731
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto/16 :goto_1

    .line 732
    :cond_76
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->i()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/jsoup/helper/StringUtil;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 733
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_77

    .line 735
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 736
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 738
    :cond_77
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->s()V

    .line 739
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->z()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    .line 740
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 741
    :cond_78
    invoke-virtual {p2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Ljava/lang/String;)V

    .line 742
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->w()V

    goto/16 :goto_0

    .line 744
    :cond_79
    const-string v0, "br"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 745
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 746
    const-string v0, "br"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->l(Ljava/lang/String;)Z

    .line 747
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 749
    :cond_7a
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto/16 :goto_1

    :cond_7b
    move v0, v1

    move-object v1, v2

    goto/16 :goto_b

    .line 246
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
