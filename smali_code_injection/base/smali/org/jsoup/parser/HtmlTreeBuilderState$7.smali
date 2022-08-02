.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$7;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "HtmlTreeBuilderState.java"


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
    .line 245
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    return-void
.end method


# virtual methods
.method anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 5
    .param p1, "t"    # Lorg/jsoup/parser/Token;
    .param p2, "tb"    # Lorg/jsoup/parser/HtmlTreeBuilder;

    .prologue
    .line 764
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asEndTag()Lorg/jsoup/parser/Token$EndTag;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/parser/Token$EndTag;->name()Ljava/lang/String;

    move-result-object v1

    .line 765
    .local v1, "name":Ljava/lang/String;
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Lorg/jsoup/helper/DescendableLinkedList;

    move-result-object v3

    .line 766
    .local v3, "stack":Lorg/jsoup/helper/DescendableLinkedList;, "Lorg/jsoup/helper/DescendableLinkedList<Lorg/jsoup/nodes/Element;>;"
    invoke-virtual {v3}, Lorg/jsoup/helper/DescendableLinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 767
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/jsoup/nodes/Element;>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 769
    .local v2, "node":Lorg/jsoup/nodes/Element;
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 770
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 771
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 772
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 773
    :cond_1
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    .line 782
    .end local v2    # "node":Lorg/jsoup/nodes/Element;
    :cond_2
    const/4 v4, 0x1

    :goto_0
    return v4

    .line 776
    .restart local v2    # "node":Lorg/jsoup/nodes/Element;
    :cond_3
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 777
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 778
    const/4 v4, 0x0

    goto :goto_0
.end method

.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 42
    .param p1, "t"    # Lorg/jsoup/parser/Token;
    .param p2, "tb"    # Lorg/jsoup/parser/HtmlTreeBuilder;

    .prologue
    .line 247
    sget-object v38, Lorg/jsoup/parser/HtmlTreeBuilderState$24;->$SwitchMap$org$jsoup$parser$Token$TokenType:[I

    move-object/from16 v0, p1

    iget-object v0, v0, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lorg/jsoup/parser/Token$TokenType;->ordinal()I

    move-result v39

    aget v38, v38, v39

    packed-switch v38, :pswitch_data_0

    .line 760
    :cond_0
    :goto_0
    const/16 v38, 0x1

    :goto_1
    return v38

    .line 249
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->asCharacter()Lorg/jsoup/parser/Token$Character;

    move-result-object v9

    .line 250
    .local v9, "c":Lorg/jsoup/parser/Token$Character;
    invoke-virtual {v9}, Lorg/jsoup/parser/Token$Character;->getData()Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$400()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1

    .line 252
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 253
    const/16 v38, 0x0

    goto :goto_1

    .line 254
    :cond_1
    invoke-static {v9}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    move-result v38

    if-eqz v38, :cond_2

    .line 255
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 256
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$Character;)V

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 259
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$Character;)V

    .line 260
    const/16 v38, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    goto :goto_0

    .line 265
    .end local v9    # "c":Lorg/jsoup/parser/Token$Character;
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->asComment()Lorg/jsoup/parser/Token$Comment;

    move-result-object v38

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$Comment;)V

    goto :goto_0

    .line 269
    :pswitch_2
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 270
    const/16 v38, 0x0

    goto :goto_1

    .line 273
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->asStartTag()Lorg/jsoup/parser/Token$StartTag;

    move-result-object v36

    .line 274
    .local v36, "startTag":Lorg/jsoup/parser/Token$StartTag;
    invoke-virtual/range {v36 .. v36}, Lorg/jsoup/parser/Token$StartTag;->name()Ljava/lang/String;

    move-result-object v26

    .line 275
    .local v26, "name":Ljava/lang/String;
    const-string v38, "html"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_4

    .line 276
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 278
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Lorg/jsoup/helper/DescendableLinkedList;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Lorg/jsoup/helper/DescendableLinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lorg/jsoup/nodes/Element;

    .line 279
    .local v19, "html":Lorg/jsoup/nodes/Element;
    invoke-virtual/range {v36 .. v36}, Lorg/jsoup/parser/Token$StartTag;->getAttributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v21

    .local v21, "i$":Ljava/util/Iterator;
    :cond_3
    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    if-eqz v38, :cond_0

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Attribute;

    .line 280
    .local v7, "attribute":Lorg/jsoup/nodes/Attribute;
    invoke-virtual {v7}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v19

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->hasAttr(Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_3

    .line 281
    invoke-virtual/range {v19 .. v19}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v0, v7}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)V

    goto :goto_2

    .line 283
    .end local v7    # "attribute":Lorg/jsoup/nodes/Attribute;
    .end local v19    # "html":Lorg/jsoup/nodes/Element;
    .end local v21    # "i$":Ljava/util/Iterator;
    :cond_4
    const/16 v38, 0xa

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const-string v40, "base"

    aput-object v40, v38, v39

    const/16 v39, 0x1

    const-string v40, "basefont"

    aput-object v40, v38, v39

    const/16 v39, 0x2

    const-string v40, "bgsound"

    aput-object v40, v38, v39

    const/16 v39, 0x3

    const-string v40, "command"

    aput-object v40, v38, v39

    const/16 v39, 0x4

    const-string v40, "link"

    aput-object v40, v38, v39

    const/16 v39, 0x5

    const-string v40, "meta"

    aput-object v40, v38, v39

    const/16 v39, 0x6

    const-string v40, "noframes"

    aput-object v40, v38, v39

    const/16 v39, 0x7

    const-string v40, "script"

    aput-object v40, v38, v39

    const/16 v39, 0x8

    const-string v40, "style"

    aput-object v40, v38, v39

    const/16 v39, 0x9

    const-string v40, "title"

    aput-object v40, v38, v39

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_5

    .line 284
    sget-object v38, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result v38

    goto/16 :goto_1

    .line 285
    :cond_5
    const-string v38, "body"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_9

    .line 286
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 287
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Lorg/jsoup/helper/DescendableLinkedList;

    move-result-object v35

    .line 288
    .local v35, "stack":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lorg/jsoup/nodes/Element;>;"
    invoke-virtual/range {v35 .. v35}, Ljava/util/LinkedList;->size()I

    move-result v38

    const/16 v39, 0x1

    move/from16 v0, v38

    move/from16 v1, v39

    if-eq v0, v1, :cond_6

    invoke-virtual/range {v35 .. v35}, Ljava/util/LinkedList;->size()I

    move-result v38

    const/16 v39, 0x2

    move/from16 v0, v38

    move/from16 v1, v39

    if-le v0, v1, :cond_7

    const/16 v38, 0x1

    move-object/from16 v0, v35

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lorg/jsoup/nodes/Element;

    invoke-virtual/range {v38 .. v38}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v38

    const-string v39, "body"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_7

    .line 290
    :cond_6
    const/16 v38, 0x0

    goto/16 :goto_1

    .line 292
    :cond_7
    const/16 v38, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 293
    const/16 v38, 0x1

    move-object/from16 v0, v35

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jsoup/nodes/Element;

    .line 294
    .local v8, "body":Lorg/jsoup/nodes/Element;
    invoke-virtual/range {v36 .. v36}, Lorg/jsoup/parser/Token$StartTag;->getAttributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v21

    .restart local v21    # "i$":Ljava/util/Iterator;
    :cond_8
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    if-eqz v38, :cond_0

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Attribute;

    .line 295
    .restart local v7    # "attribute":Lorg/jsoup/nodes/Attribute;
    invoke-virtual {v7}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v8, v0}, Lorg/jsoup/nodes/Element;->hasAttr(Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_8

    .line 296
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v0, v7}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)V

    goto :goto_3

    .line 299
    .end local v7    # "attribute":Lorg/jsoup/nodes/Attribute;
    .end local v8    # "body":Lorg/jsoup/nodes/Element;
    .end local v21    # "i$":Ljava/util/Iterator;
    .end local v35    # "stack":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lorg/jsoup/nodes/Element;>;"
    :cond_9
    const-string v38, "frameset"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_f

    .line 300
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 301
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Lorg/jsoup/helper/DescendableLinkedList;

    move-result-object v35

    .line 302
    .restart local v35    # "stack":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lorg/jsoup/nodes/Element;>;"
    invoke-virtual/range {v35 .. v35}, Ljava/util/LinkedList;->size()I

    move-result v38

    const/16 v39, 0x1

    move/from16 v0, v38

    move/from16 v1, v39

    if-eq v0, v1, :cond_a

    invoke-virtual/range {v35 .. v35}, Ljava/util/LinkedList;->size()I

    move-result v38

    const/16 v39, 0x2

    move/from16 v0, v38

    move/from16 v1, v39

    if-le v0, v1, :cond_b

    const/16 v38, 0x1

    move-object/from16 v0, v35

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lorg/jsoup/nodes/Element;

    invoke-virtual/range {v38 .. v38}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v38

    const-string v39, "body"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_b

    .line 304
    :cond_a
    const/16 v38, 0x0

    goto/16 :goto_1

    .line 305
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk()Z

    move-result v38

    if-nez v38, :cond_c

    .line 306
    const/16 v38, 0x0

    goto/16 :goto_1

    .line 308
    :cond_c
    const/16 v38, 0x1

    move-object/from16 v0, v35

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lorg/jsoup/nodes/Element;

    .line 309
    .local v32, "second":Lorg/jsoup/nodes/Element;
    invoke-virtual/range {v32 .. v32}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v38

    if-eqz v38, :cond_d

    .line 310
    invoke-virtual/range {v32 .. v32}, Lorg/jsoup/nodes/Element;->remove()V

    .line 312
    :cond_d
    :goto_4
    invoke-virtual/range {v35 .. v35}, Ljava/util/LinkedList;->size()I

    move-result v38

    const/16 v39, 0x1

    move/from16 v0, v38

    move/from16 v1, v39

    if-le v0, v1, :cond_e

    .line 313
    invoke-virtual/range {v35 .. v35}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_4

    .line 314
    :cond_e
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 315
    sget-object v38, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    .line 317
    .end local v32    # "second":Lorg/jsoup/nodes/Element;
    .end local v35    # "stack":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lorg/jsoup/nodes/Element;>;"
    :cond_f
    const/16 v38, 0x16

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const-string v40, "address"

    aput-object v40, v38, v39

    const/16 v39, 0x1

    const-string v40, "article"

    aput-object v40, v38, v39

    const/16 v39, 0x2

    const-string v40, "aside"

    aput-object v40, v38, v39

    const/16 v39, 0x3

    const-string v40, "blockquote"

    aput-object v40, v38, v39

    const/16 v39, 0x4

    const-string v40, "center"

    aput-object v40, v38, v39

    const/16 v39, 0x5

    const-string v40, "details"

    aput-object v40, v38, v39

    const/16 v39, 0x6

    const-string v40, "dir"

    aput-object v40, v38, v39

    const/16 v39, 0x7

    const-string v40, "div"

    aput-object v40, v38, v39

    const/16 v39, 0x8

    const-string v40, "dl"

    aput-object v40, v38, v39

    const/16 v39, 0x9

    const-string v40, "fieldset"

    aput-object v40, v38, v39

    const/16 v39, 0xa

    const-string v40, "figcaption"

    aput-object v40, v38, v39

    const/16 v39, 0xb

    const-string v40, "figure"

    aput-object v40, v38, v39

    const/16 v39, 0xc

    const-string v40, "footer"

    aput-object v40, v38, v39

    const/16 v39, 0xd

    const-string v40, "header"

    aput-object v40, v38, v39

    const/16 v39, 0xe

    const-string v40, "hgroup"

    aput-object v40, v38, v39

    const/16 v39, 0xf

    const-string v40, "menu"

    aput-object v40, v38, v39

    const/16 v39, 0x10

    const-string v40, "nav"

    aput-object v40, v38, v39

    const/16 v39, 0x11

    const-string v40, "ol"

    aput-object v40, v38, v39

    const/16 v39, 0x12

    const-string v40, "p"

    aput-object v40, v38, v39

    const/16 v39, 0x13

    const-string v40, "section"

    aput-object v40, v38, v39

    const/16 v39, 0x14

    const-string v40, "summary"

    aput-object v40, v38, v39

    const/16 v39, 0x15

    const-string v40, "ul"

    aput-object v40, v38, v39

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_11

    .line 321
    const-string v38, "p"

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_10

    .line 322
    new-instance v38, Lorg/jsoup/parser/Token$EndTag;

    const-string v39, "p"

    invoke-direct/range {v38 .. v39}, Lorg/jsoup/parser/Token$EndTag;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 324
    :cond_10
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    .line 325
    :cond_11
    const/16 v38, 0x6

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const-string v40, "h1"

    aput-object v40, v38, v39

    const/16 v39, 0x1

    const-string v40, "h2"

    aput-object v40, v38, v39

    const/16 v39, 0x2

    const-string v40, "h3"

    aput-object v40, v38, v39

    const/16 v39, 0x3

    const-string v40, "h4"

    aput-object v40, v38, v39

    const/16 v39, 0x4

    const-string v40, "h5"

    aput-object v40, v38, v39

    const/16 v39, 0x5

    const-string v40, "h6"

    aput-object v40, v38, v39

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_14

    .line 326
    const-string v38, "p"

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_12

    .line 327
    new-instance v38, Lorg/jsoup/parser/Token$EndTag;

    const-string v39, "p"

    invoke-direct/range {v38 .. v39}, Lorg/jsoup/parser/Token$EndTag;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 329
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x6

    move/from16 v0, v39

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v39, v0

    const/16 v40, 0x0

    const-string v41, "h1"

    aput-object v41, v39, v40

    const/16 v40, 0x1

    const-string v41, "h2"

    aput-object v41, v39, v40

    const/16 v40, 0x2

    const-string v41, "h3"

    aput-object v41, v39, v40

    const/16 v40, 0x3

    const-string v41, "h4"

    aput-object v41, v39, v40

    const/16 v40, 0x4

    const-string v41, "h5"

    aput-object v41, v39, v40

    const/16 v40, 0x5

    const-string v41, "h6"

    aput-object v41, v39, v40

    invoke-static/range {v38 .. v39}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_13

    .line 330
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 331
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->pop()Lorg/jsoup/nodes/Element;

    .line 333
    :cond_13
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    .line 334
    :cond_14
    const/16 v38, 0x2

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const-string v40, "pre"

    aput-object v40, v38, v39

    const/16 v39, 0x1

    const-string v40, "listing"

    aput-object v40, v38, v39

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_16

    .line 335
    const-string v38, "p"

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_15

    .line 336
    new-instance v38, Lorg/jsoup/parser/Token$EndTag;

    const-string v39, "p"

    invoke-direct/range {v38 .. v39}, Lorg/jsoup/parser/Token$EndTag;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 338
    :cond_15
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 340
    const/16 v38, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    goto/16 :goto_0

    .line 341
    :cond_16
    const-string v38, "form"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_19

    .line 342
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/Element;

    move-result-object v38

    if-eqz v38, :cond_17

    .line 343
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 344
    const/16 v38, 0x0

    goto/16 :goto_1

    .line 346
    :cond_17
    const-string v38, "p"

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_18

    .line 347
    new-instance v38, Lorg/jsoup/parser/Token$EndTag;

    const-string v39, "p"

    invoke-direct/range {v38 .. v39}, Lorg/jsoup/parser/Token$EndTag;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 349
    :cond_18
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    move-result-object v16

    .line 350
    .local v16, "form":Lorg/jsoup/nodes/Element;
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->setFormElement(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_0

    .line 351
    .end local v16    # "form":Lorg/jsoup/nodes/Element;
    :cond_19
    const-string v38, "li"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1e

    .line 352
    const/16 v38, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 353
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Lorg/jsoup/helper/DescendableLinkedList;

    move-result-object v35

    .line 354
    .restart local v35    # "stack":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lorg/jsoup/nodes/Element;>;"
    invoke-virtual/range {v35 .. v35}, Ljava/util/LinkedList;->size()I

    move-result v38

    add-int/lit8 v20, v38, -0x1

    .local v20, "i":I
    :goto_5
    if-lez v20, :cond_1a

    .line 355
    move-object/from16 v0, v35

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/jsoup/nodes/Element;

    .line 356
    .local v14, "el":Lorg/jsoup/nodes/Element;
    invoke-virtual {v14}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v38

    const-string v39, "li"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1c

    .line 357
    new-instance v38, Lorg/jsoup/parser/Token$EndTag;

    const-string v39, "li"

    invoke-direct/range {v38 .. v39}, Lorg/jsoup/parser/Token$EndTag;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 363
    .end local v14    # "el":Lorg/jsoup/nodes/Element;
    :cond_1a
    const-string v38, "p"

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_1b

    .line 364
    new-instance v38, Lorg/jsoup/parser/Token$EndTag;

    const-string v39, "p"

    invoke-direct/range {v38 .. v39}, Lorg/jsoup/parser/Token$EndTag;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 366
    :cond_1b
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    .line 360
    .restart local v14    # "el":Lorg/jsoup/nodes/Element;
    :cond_1c
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    move-result v38

    if-eqz v38, :cond_1d

    invoke-virtual {v14}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x3

    move/from16 v0, v39

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v39, v0

    const/16 v40, 0x0

    const-string v41, "address"

    aput-object v41, v39, v40

    const/16 v40, 0x1

    const-string v41, "div"

    aput-object v41, v39, v40

    const/16 v40, 0x2

    const-string v41, "p"

    aput-object v41, v39, v40

    invoke-static/range {v38 .. v39}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_1a

    .line 354
    :cond_1d
    add-int/lit8 v20, v20, -0x1

    goto :goto_5

    .line 367
    .end local v14    # "el":Lorg/jsoup/nodes/Element;
    .end local v20    # "i":I
    .end local v35    # "stack":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lorg/jsoup/nodes/Element;>;"
    :cond_1e
    const/16 v38, 0x2

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const-string v40, "dd"

    aput-object v40, v38, v39

    const/16 v39, 0x1

    const-string v40, "dt"

    aput-object v40, v38, v39

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_23

    .line 368
    const/16 v38, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 369
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Lorg/jsoup/helper/DescendableLinkedList;

    move-result-object v35

    .line 370
    .restart local v35    # "stack":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lorg/jsoup/nodes/Element;>;"
    invoke-virtual/range {v35 .. v35}, Ljava/util/LinkedList;->size()I

    move-result v38

    add-int/lit8 v20, v38, -0x1

    .restart local v20    # "i":I
    :goto_6
    if-lez v20, :cond_1f

    .line 371
    move-object/from16 v0, v35

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/jsoup/nodes/Element;

    .line 372
    .restart local v14    # "el":Lorg/jsoup/nodes/Element;
    invoke-virtual {v14}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x2

    move/from16 v0, v39

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v39, v0

    const/16 v40, 0x0

    const-string v41, "dd"

    aput-object v41, v39, v40

    const/16 v40, 0x1

    const-string v41, "dt"

    aput-object v41, v39, v40

    invoke-static/range {v38 .. v39}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_21

    .line 373
    new-instance v38, Lorg/jsoup/parser/Token$EndTag;

    invoke-virtual {v14}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v38 .. v39}, Lorg/jsoup/parser/Token$EndTag;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 379
    .end local v14    # "el":Lorg/jsoup/nodes/Element;
    :cond_1f
    const-string v38, "p"

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_20

    .line 380
    new-instance v38, Lorg/jsoup/parser/Token$EndTag;

    const-string v39, "p"

    invoke-direct/range {v38 .. v39}, Lorg/jsoup/parser/Token$EndTag;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 382
    :cond_20
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    .line 376
    .restart local v14    # "el":Lorg/jsoup/nodes/Element;
    :cond_21
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    move-result v38

    if-eqz v38, :cond_22

    invoke-virtual {v14}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x3

    move/from16 v0, v39

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v39, v0

    const/16 v40, 0x0

    const-string v41, "address"

    aput-object v41, v39, v40

    const/16 v40, 0x1

    const-string v41, "div"

    aput-object v41, v39, v40

    const/16 v40, 0x2

    const-string v41, "p"

    aput-object v41, v39, v40

    invoke-static/range {v38 .. v39}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_1f

    .line 370
    :cond_22
    add-int/lit8 v20, v20, -0x1

    goto/16 :goto_6

    .line 383
    .end local v14    # "el":Lorg/jsoup/nodes/Element;
    .end local v20    # "i":I
    .end local v35    # "stack":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lorg/jsoup/nodes/Element;>;"
    :cond_23
    const-string v38, "plaintext"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_25

    .line 384
    const-string v38, "p"

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_24

    .line 385
    new-instance v38, Lorg/jsoup/parser/Token$EndTag;

    const-string v39, "p"

    invoke-direct/range {v38 .. v39}, Lorg/jsoup/parser/Token$EndTag;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 387
    :cond_24
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 388
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    move-object/from16 v38, v0

    sget-object v39, Lorg/jsoup/parser/TokeniserState;->PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual/range {v38 .. v39}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto/16 :goto_0

    .line 389
    :cond_25
    const-string v38, "button"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_27

    .line 390
    const-string v38, "button"

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_26

    .line 392
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 393
    new-instance v38, Lorg/jsoup/parser/Token$EndTag;

    const-string v39, "button"

    invoke-direct/range {v38 .. v39}, Lorg/jsoup/parser/Token$EndTag;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 394
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    goto/16 :goto_0

    .line 396
    :cond_26
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 397
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 398
    const/16 v38, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    goto/16 :goto_0

    .line 400
    :cond_27
    const-string v38, "a"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_29

    .line 401
    const-string v38, "a"

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->getActiveFormattingElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v38

    if-eqz v38, :cond_28

    .line 402
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 403
    new-instance v38, Lorg/jsoup/parser/Token$EndTag;

    const-string v39, "a"

    invoke-direct/range {v38 .. v39}, Lorg/jsoup/parser/Token$EndTag;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 406
    const-string v38, "a"

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v30

    .line 407
    .local v30, "remainingA":Lorg/jsoup/nodes/Element;
    if-eqz v30, :cond_28

    .line 408
    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 409
    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    .line 412
    .end local v30    # "remainingA":Lorg/jsoup/nodes/Element;
    :cond_28
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 413
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    .line 414
    .local v3, "a":Lorg/jsoup/nodes/Element;
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->pushActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_0

    .line 415
    .end local v3    # "a":Lorg/jsoup/nodes/Element;
    :cond_29
    const/16 v38, 0xc

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const-string v40, "b"

    aput-object v40, v38, v39

    const/16 v39, 0x1

    const-string v40, "big"

    aput-object v40, v38, v39

    const/16 v39, 0x2

    const-string v40, "code"

    aput-object v40, v38, v39

    const/16 v39, 0x3

    const-string v40, "em"

    aput-object v40, v38, v39

    const/16 v39, 0x4

    const-string v40, "font"

    aput-object v40, v38, v39

    const/16 v39, 0x5

    const-string v40, "i"

    aput-object v40, v38, v39

    const/16 v39, 0x6

    const-string v40, "s"

    aput-object v40, v38, v39

    const/16 v39, 0x7

    const-string v40, "small"

    aput-object v40, v38, v39

    const/16 v39, 0x8

    const-string v40, "strike"

    aput-object v40, v38, v39

    const/16 v39, 0x9

    const-string v40, "strong"

    aput-object v40, v38, v39

    const/16 v39, 0xa

    const-string v40, "tt"

    aput-object v40, v38, v39

    const/16 v39, 0xb

    const-string v40, "u"

    aput-object v40, v38, v39

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_2a

    .line 417
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 418
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    move-result-object v14

    .line 419
    .restart local v14    # "el":Lorg/jsoup/nodes/Element;
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->pushActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_0

    .line 420
    .end local v14    # "el":Lorg/jsoup/nodes/Element;
    :cond_2a
    const-string v38, "nobr"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_2c

    .line 421
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 422
    const-string v38, "nobr"

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_2b

    .line 423
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 424
    new-instance v38, Lorg/jsoup/parser/Token$EndTag;

    const-string v39, "nobr"

    invoke-direct/range {v38 .. v39}, Lorg/jsoup/parser/Token$EndTag;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 425
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 427
    :cond_2b
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    move-result-object v14

    .line 428
    .restart local v14    # "el":Lorg/jsoup/nodes/Element;
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->pushActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_0

    .line 429
    .end local v14    # "el":Lorg/jsoup/nodes/Element;
    :cond_2c
    const/16 v38, 0x3

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const-string v40, "applet"

    aput-object v40, v38, v39

    const/16 v39, 0x1

    const-string v40, "marquee"

    aput-object v40, v38, v39

    const/16 v39, 0x2

    const-string v40, "object"

    aput-object v40, v38, v39

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_2d

    .line 430
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 431
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 432
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertMarkerToFormattingElements()V

    .line 433
    const/16 v38, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    goto/16 :goto_0

    .line 434
    :cond_2d
    const-string v38, "table"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_2f

    .line 435
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getDocument()Lorg/jsoup/nodes/Document;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Lorg/jsoup/nodes/Document;->quirksMode()Lorg/jsoup/nodes/Document$QuirksMode;

    move-result-object v38

    sget-object v39, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    if-eq v0, v1, :cond_2e

    const-string v38, "p"

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_2e

    .line 436
    new-instance v38, Lorg/jsoup/parser/Token$EndTag;

    const-string v39, "p"

    invoke-direct/range {v38 .. v39}, Lorg/jsoup/parser/Token$EndTag;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 438
    :cond_2e
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 439
    const/16 v38, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 440
    sget-object v38, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    .line 441
    :cond_2f
    const/16 v38, 0x6

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const-string v40, "area"

    aput-object v40, v38, v39

    const/16 v39, 0x1

    const-string v40, "br"

    aput-object v40, v38, v39

    const/16 v39, 0x2

    const-string v40, "embed"

    aput-object v40, v38, v39

    const/16 v39, 0x3

    const-string v40, "img"

    aput-object v40, v38, v39

    const/16 v39, 0x4

    const-string v40, "keygen"

    aput-object v40, v38, v39

    const/16 v39, 0x5

    const-string v40, "wbr"

    aput-object v40, v38, v39

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_30

    .line 442
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 443
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 444
    const/16 v38, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    goto/16 :goto_0

    .line 445
    :cond_30
    const-string v38, "input"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_31

    .line 446
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 447
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    move-result-object v14

    .line 448
    .restart local v14    # "el":Lorg/jsoup/nodes/Element;
    const-string v38, "type"

    move-object/from16 v0, v38

    invoke-virtual {v14, v0}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v39, "hidden"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_0

    .line 449
    const/16 v38, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    goto/16 :goto_0

    .line 450
    .end local v14    # "el":Lorg/jsoup/nodes/Element;
    :cond_31
    const/16 v38, 0x3

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const-string v40, "param"

    aput-object v40, v38, v39

    const/16 v39, 0x1

    const-string v40, "source"

    aput-object v40, v38, v39

    const/16 v39, 0x2

    const-string v40, "track"

    aput-object v40, v38, v39

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_32

    .line 451
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    .line 452
    :cond_32
    const-string v38, "hr"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_34

    .line 453
    const-string v38, "p"

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_33

    .line 454
    new-instance v38, Lorg/jsoup/parser/Token$EndTag;

    const-string v39, "p"

    invoke-direct/range {v38 .. v39}, Lorg/jsoup/parser/Token$EndTag;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 456
    :cond_33
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 457
    const/16 v38, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    goto/16 :goto_0

    .line 458
    :cond_34
    const-string v38, "image"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_35

    .line 460
    const-string v38, "img"

    move-object/from16 v0, v36

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Token$StartTag;->name(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;

    .line 461
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    move-result v38

    goto/16 :goto_1

    .line 462
    :cond_35
    const-string v38, "isindex"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_3b

    .line 464
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 465
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/Element;

    move-result-object v38

    if-eqz v38, :cond_36

    .line 466
    const/16 v38, 0x0

    goto/16 :goto_1

    .line 468
    :cond_36
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Lorg/jsoup/parser/Tokeniser;->acknowledgeSelfClosingFlag()V

    .line 469
    new-instance v38, Lorg/jsoup/parser/Token$StartTag;

    const-string v39, "form"

    invoke-direct/range {v38 .. v39}, Lorg/jsoup/parser/Token$StartTag;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 470
    move-object/from16 v0, v36

    iget-object v0, v0, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    move-object/from16 v38, v0

    const-string v39, "action"

    invoke-virtual/range {v38 .. v39}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_37

    .line 471
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/Element;

    move-result-object v16

    .line 472
    .restart local v16    # "form":Lorg/jsoup/nodes/Element;
    const-string v38, "action"

    move-object/from16 v0, v36

    iget-object v0, v0, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    move-object/from16 v39, v0

    const-string v40, "action"

    invoke-virtual/range {v39 .. v40}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v16

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 474
    .end local v16    # "form":Lorg/jsoup/nodes/Element;
    :cond_37
    new-instance v38, Lorg/jsoup/parser/Token$StartTag;

    const-string v39, "hr"

    invoke-direct/range {v38 .. v39}, Lorg/jsoup/parser/Token$StartTag;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 475
    new-instance v38, Lorg/jsoup/parser/Token$StartTag;

    const-string v39, "label"

    invoke-direct/range {v38 .. v39}, Lorg/jsoup/parser/Token$StartTag;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 477
    move-object/from16 v0, v36

    iget-object v0, v0, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    move-object/from16 v38, v0

    const-string v39, "prompt"

    invoke-virtual/range {v38 .. v39}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_39

    move-object/from16 v0, v36

    iget-object v0, v0, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    move-object/from16 v38, v0

    const-string v39, "prompt"

    invoke-virtual/range {v38 .. v39}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 481
    .local v29, "prompt":Ljava/lang/String;
    :goto_7
    new-instance v38, Lorg/jsoup/parser/Token$Character;

    move-object/from16 v0, v38

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lorg/jsoup/parser/Token$Character;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 484
    new-instance v22, Lorg/jsoup/nodes/Attributes;

    invoke-direct/range {v22 .. v22}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 485
    .local v22, "inputAttribs":Lorg/jsoup/nodes/Attributes;
    move-object/from16 v0, v36

    iget-object v0, v0, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v21

    .restart local v21    # "i$":Ljava/util/Iterator;
    :cond_38
    :goto_8
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    if-eqz v38, :cond_3a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Attribute;

    .line 486
    .local v6, "attr":Lorg/jsoup/nodes/Attribute;
    invoke-virtual {v6}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x3

    move/from16 v0, v39

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v39, v0

    const/16 v40, 0x0

    const-string v41, "name"

    aput-object v41, v39, v40

    const/16 v40, 0x1

    const-string v41, "action"

    aput-object v41, v39, v40

    const/16 v40, 0x2

    const-string v41, "prompt"

    aput-object v41, v39, v40

    invoke-static/range {v38 .. v39}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_38

    .line 487
    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)V

    goto :goto_8

    .line 477
    .end local v6    # "attr":Lorg/jsoup/nodes/Attribute;
    .end local v21    # "i$":Ljava/util/Iterator;
    .end local v22    # "inputAttribs":Lorg/jsoup/nodes/Attributes;
    .end local v29    # "prompt":Ljava/lang/String;
    :cond_39
    const-string v29, "This is a searchable index. Enter search keywords: "

    goto :goto_7

    .line 489
    .restart local v21    # "i$":Ljava/util/Iterator;
    .restart local v22    # "inputAttribs":Lorg/jsoup/nodes/Attributes;
    .restart local v29    # "prompt":Ljava/lang/String;
    :cond_3a
    const-string v38, "name"

    const-string v39, "isindex"

    move-object/from16 v0, v22

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    new-instance v38, Lorg/jsoup/parser/Token$StartTag;

    const-string v39, "input"

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/Token$StartTag;-><init>(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 491
    new-instance v38, Lorg/jsoup/parser/Token$EndTag;

    const-string v39, "label"

    invoke-direct/range {v38 .. v39}, Lorg/jsoup/parser/Token$EndTag;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 492
    new-instance v38, Lorg/jsoup/parser/Token$StartTag;

    const-string v39, "hr"

    invoke-direct/range {v38 .. v39}, Lorg/jsoup/parser/Token$StartTag;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 493
    new-instance v38, Lorg/jsoup/parser/Token$EndTag;

    const-string v39, "form"

    invoke-direct/range {v38 .. v39}, Lorg/jsoup/parser/Token$EndTag;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    goto/16 :goto_0

    .line 494
    .end local v21    # "i$":Ljava/util/Iterator;
    .end local v22    # "inputAttribs":Lorg/jsoup/nodes/Attributes;
    .end local v29    # "prompt":Ljava/lang/String;
    :cond_3b
    const-string v38, "textarea"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_3c

    .line 495
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 497
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    move-object/from16 v38, v0

    sget-object v39, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual/range {v38 .. v39}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 498
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->markInsertionMode()V

    .line 499
    const/16 v38, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 500
    sget-object v38, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    .line 501
    :cond_3c
    const-string v38, "xmp"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_3e

    .line 502
    const-string v38, "p"

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_3d

    .line 503
    new-instance v38, Lorg/jsoup/parser/Token$EndTag;

    const-string v39, "p"

    invoke-direct/range {v38 .. v39}, Lorg/jsoup/parser/Token$EndTag;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 505
    :cond_3d
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 506
    const/16 v38, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 507
    move-object/from16 v0, v36

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    goto/16 :goto_0

    .line 508
    :cond_3e
    const-string v38, "iframe"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_3f

    .line 509
    const/16 v38, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 510
    move-object/from16 v0, v36

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    goto/16 :goto_0

    .line 511
    :cond_3f
    const-string v38, "noembed"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_40

    .line 513
    move-object/from16 v0, v36

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    goto/16 :goto_0

    .line 514
    :cond_40
    const-string v38, "select"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_43

    .line 515
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 516
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 517
    const/16 v38, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 519
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->state()Lorg/jsoup/parser/HtmlTreeBuilderState;

    move-result-object v37

    .line 520
    .local v37, "state":Lorg/jsoup/parser/HtmlTreeBuilderState;
    sget-object v38, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual/range {v37 .. v38}, Lorg/jsoup/parser/HtmlTreeBuilderState;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_41

    sget-object v38, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual/range {v37 .. v38}, Lorg/jsoup/parser/HtmlTreeBuilderState;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_41

    sget-object v38, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual/range {v37 .. v38}, Lorg/jsoup/parser/HtmlTreeBuilderState;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_41

    sget-object v38, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual/range {v37 .. v38}, Lorg/jsoup/parser/HtmlTreeBuilderState;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_41

    sget-object v38, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual/range {v37 .. v38}, Lorg/jsoup/parser/HtmlTreeBuilderState;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_42

    .line 521
    :cond_41
    sget-object v38, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    .line 523
    :cond_42
    sget-object v38, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    .line 524
    .end local v37    # "state":Lorg/jsoup/parser/HtmlTreeBuilderState;
    :cond_43
    const-string v38, "optgroup"

    const/16 v39, 0x1

    move/from16 v0, v39

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v39, v0

    const/16 v40, 0x0

    const-string v41, "option"

    aput-object v41, v39, v40

    invoke-static/range {v38 .. v39}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_45

    .line 525
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v38

    const-string v39, "option"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_44

    .line 526
    new-instance v38, Lorg/jsoup/parser/Token$EndTag;

    const-string v39, "option"

    invoke-direct/range {v38 .. v39}, Lorg/jsoup/parser/Token$EndTag;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 527
    :cond_44
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 528
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    .line 529
    :cond_45
    const-string v38, "rp"

    const/16 v39, 0x1

    move/from16 v0, v39

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v39, v0

    const/16 v40, 0x0

    const-string v41, "rt"

    aput-object v41, v39, v40

    invoke-static/range {v38 .. v39}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_47

    .line 530
    const-string v38, "ruby"

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_0

    .line 531
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 532
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v38

    const-string v39, "ruby"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_46

    .line 533
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 534
    const-string v38, "ruby"

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToBefore(Ljava/lang/String;)V

    .line 536
    :cond_46
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    .line 538
    :cond_47
    const-string v38, "math"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_48

    .line 539
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 541
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 542
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Lorg/jsoup/parser/Tokeniser;->acknowledgeSelfClosingFlag()V

    goto/16 :goto_0

    .line 543
    :cond_48
    const-string v38, "svg"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_49

    .line 544
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 546
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 547
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Lorg/jsoup/parser/Tokeniser;->acknowledgeSelfClosingFlag()V

    goto/16 :goto_0

    .line 548
    :cond_49
    const/16 v38, 0xb

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const-string v40, "caption"

    aput-object v40, v38, v39

    const/16 v39, 0x1

    const-string v40, "col"

    aput-object v40, v38, v39

    const/16 v39, 0x2

    const-string v40, "colgroup"

    aput-object v40, v38, v39

    const/16 v39, 0x3

    const-string v40, "frame"

    aput-object v40, v38, v39

    const/16 v39, 0x4

    const-string v40, "head"

    aput-object v40, v38, v39

    const/16 v39, 0x5

    const-string v40, "tbody"

    aput-object v40, v38, v39

    const/16 v39, 0x6

    const-string v40, "td"

    aput-object v40, v38, v39

    const/16 v39, 0x7

    const-string v40, "tfoot"

    aput-object v40, v38, v39

    const/16 v39, 0x8

    const-string v40, "th"

    aput-object v40, v38, v39

    const/16 v39, 0x9

    const-string v40, "thead"

    aput-object v40, v38, v39

    const/16 v39, 0xa

    const-string v40, "tr"

    aput-object v40, v38, v39

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_4a

    .line 550
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 551
    const/16 v38, 0x0

    goto/16 :goto_1

    .line 553
    :cond_4a
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 554
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_0

    .line 559
    .end local v26    # "name":Ljava/lang/String;
    .end local v36    # "startTag":Lorg/jsoup/parser/Token$StartTag;
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->asEndTag()Lorg/jsoup/parser/Token$EndTag;

    move-result-object v15

    .line 560
    .local v15, "endTag":Lorg/jsoup/parser/Token$EndTag;
    invoke-virtual {v15}, Lorg/jsoup/parser/Token$EndTag;->name()Ljava/lang/String;

    move-result-object v26

    .line 561
    .restart local v26    # "name":Ljava/lang/String;
    const-string v38, "body"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_4c

    .line 562
    const-string v38, "body"

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_4b

    .line 563
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 564
    const/16 v38, 0x0

    goto/16 :goto_1

    .line 567
    :cond_4b
    sget-object v38, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_0

    .line 569
    :cond_4c
    const-string v38, "html"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_4d

    .line 570
    new-instance v38, Lorg/jsoup/parser/Token$EndTag;

    const-string v39, "body"

    invoke-direct/range {v38 .. v39}, Lorg/jsoup/parser/Token$EndTag;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    move-result v28

    .line 571
    .local v28, "notIgnored":Z
    if-eqz v28, :cond_0

    .line 572
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    move-result v38

    goto/16 :goto_1

    .line 573
    .end local v28    # "notIgnored":Z
    :cond_4d
    const/16 v38, 0x18

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const-string v40, "address"

    aput-object v40, v38, v39

    const/16 v39, 0x1

    const-string v40, "article"

    aput-object v40, v38, v39

    const/16 v39, 0x2

    const-string v40, "aside"

    aput-object v40, v38, v39

    const/16 v39, 0x3

    const-string v40, "blockquote"

    aput-object v40, v38, v39

    const/16 v39, 0x4

    const-string v40, "button"

    aput-object v40, v38, v39

    const/16 v39, 0x5

    const-string v40, "center"

    aput-object v40, v38, v39

    const/16 v39, 0x6

    const-string v40, "details"

    aput-object v40, v38, v39

    const/16 v39, 0x7

    const-string v40, "dir"

    aput-object v40, v38, v39

    const/16 v39, 0x8

    const-string v40, "div"

    aput-object v40, v38, v39

    const/16 v39, 0x9

    const-string v40, "dl"

    aput-object v40, v38, v39

    const/16 v39, 0xa

    const-string v40, "fieldset"

    aput-object v40, v38, v39

    const/16 v39, 0xb

    const-string v40, "figcaption"

    aput-object v40, v38, v39

    const/16 v39, 0xc

    const-string v40, "figure"

    aput-object v40, v38, v39

    const/16 v39, 0xd

    const-string v40, "footer"

    aput-object v40, v38, v39

    const/16 v39, 0xe

    const-string v40, "header"

    aput-object v40, v38, v39

    const/16 v39, 0xf

    const-string v40, "hgroup"

    aput-object v40, v38, v39

    const/16 v39, 0x10

    const-string v40, "listing"

    aput-object v40, v38, v39

    const/16 v39, 0x11

    const-string v40, "menu"

    aput-object v40, v38, v39

    const/16 v39, 0x12

    const-string v40, "nav"

    aput-object v40, v38, v39

    const/16 v39, 0x13

    const-string v40, "ol"

    aput-object v40, v38, v39

    const/16 v39, 0x14

    const-string v40, "pre"

    aput-object v40, v38, v39

    const/16 v39, 0x15

    const-string v40, "section"

    aput-object v40, v38, v39

    const/16 v39, 0x16

    const-string v40, "summary"

    aput-object v40, v38, v39

    const/16 v39, 0x17

    const-string v40, "ul"

    aput-object v40, v38, v39

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_50

    .line 578
    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_4e

    .line 580
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 581
    const/16 v38, 0x0

    goto/16 :goto_1

    .line 583
    :cond_4e
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 584
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_4f

    .line 585
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 586
    :cond_4f
    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 588
    :cond_50
    const-string v38, "form"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_54

    .line 589
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/Element;

    move-result-object v13

    .line 590
    .local v13, "currentForm":Lorg/jsoup/nodes/Element;
    const/16 v38, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->setFormElement(Lorg/jsoup/nodes/Element;)V

    .line 591
    if-eqz v13, :cond_51

    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_52

    .line 592
    :cond_51
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 593
    const/16 v38, 0x0

    goto/16 :goto_1

    .line 595
    :cond_52
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 596
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_53

    .line 597
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 599
    :cond_53
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    goto/16 :goto_0

    .line 601
    .end local v13    # "currentForm":Lorg/jsoup/nodes/Element;
    :cond_54
    const-string v38, "p"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_57

    .line 602
    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_55

    .line 603
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 604
    new-instance v38, Lorg/jsoup/parser/Token$StartTag;

    move-object/from16 v0, v38

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lorg/jsoup/parser/Token$StartTag;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 605
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    move-result v38

    goto/16 :goto_1

    .line 607
    :cond_55
    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 608
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_56

    .line 609
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 610
    :cond_56
    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 612
    :cond_57
    const-string v38, "li"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_5a

    .line 613
    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inListItemScope(Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_58

    .line 614
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 615
    const/16 v38, 0x0

    goto/16 :goto_1

    .line 617
    :cond_58
    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 618
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_59

    .line 619
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 620
    :cond_59
    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 622
    :cond_5a
    const/16 v38, 0x2

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const-string v40, "dd"

    aput-object v40, v38, v39

    const/16 v39, 0x1

    const-string v40, "dt"

    aput-object v40, v38, v39

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_5d

    .line 623
    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_5b

    .line 624
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 625
    const/16 v38, 0x0

    goto/16 :goto_1

    .line 627
    :cond_5b
    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 628
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_5c

    .line 629
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 630
    :cond_5c
    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 632
    :cond_5d
    const/16 v38, 0x6

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const-string v40, "h1"

    aput-object v40, v38, v39

    const/16 v39, 0x1

    const-string v40, "h2"

    aput-object v40, v38, v39

    const/16 v39, 0x2

    const-string v40, "h3"

    aput-object v40, v38, v39

    const/16 v39, 0x3

    const-string v40, "h4"

    aput-object v40, v38, v39

    const/16 v39, 0x4

    const-string v40, "h5"

    aput-object v40, v38, v39

    const/16 v39, 0x5

    const-string v40, "h6"

    aput-object v40, v38, v39

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_60

    .line 633
    const/16 v38, 0x6

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const-string v40, "h1"

    aput-object v40, v38, v39

    const/16 v39, 0x1

    const-string v40, "h2"

    aput-object v40, v38, v39

    const/16 v39, 0x2

    const-string v40, "h3"

    aput-object v40, v38, v39

    const/16 v39, 0x3

    const-string v40, "h4"

    aput-object v40, v38, v39

    const/16 v39, 0x4

    const-string v40, "h5"

    aput-object v40, v38, v39

    const/16 v39, 0x5

    const-string v40, "h6"

    aput-object v40, v38, v39

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope([Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_5e

    .line 634
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 635
    const/16 v38, 0x0

    goto/16 :goto_1

    .line 637
    :cond_5e
    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 638
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_5f

    .line 639
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 640
    :cond_5f
    const/16 v38, 0x6

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const-string v40, "h1"

    aput-object v40, v38, v39

    const/16 v39, 0x1

    const-string v40, "h2"

    aput-object v40, v38, v39

    const/16 v39, 0x2

    const-string v40, "h3"

    aput-object v40, v38, v39

    const/16 v39, 0x3

    const-string v40, "h4"

    aput-object v40, v38, v39

    const/16 v39, 0x4

    const-string v40, "h5"

    aput-object v40, v38, v39

    const/16 v39, 0x5

    const-string v40, "h6"

    aput-object v40, v38, v39

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 642
    :cond_60
    const-string v38, "sarcasm"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_61

    .line 644
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v38

    goto/16 :goto_1

    .line 645
    :cond_61
    const/16 v38, 0xe

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const-string v40, "a"

    aput-object v40, v38, v39

    const/16 v39, 0x1

    const-string v40, "b"

    aput-object v40, v38, v39

    const/16 v39, 0x2

    const-string v40, "big"

    aput-object v40, v38, v39

    const/16 v39, 0x3

    const-string v40, "code"

    aput-object v40, v38, v39

    const/16 v39, 0x4

    const-string v40, "em"

    aput-object v40, v38, v39

    const/16 v39, 0x5

    const-string v40, "font"

    aput-object v40, v38, v39

    const/16 v39, 0x6

    const-string v40, "i"

    aput-object v40, v38, v39

    const/16 v39, 0x7

    const-string v40, "nobr"

    aput-object v40, v38, v39

    const/16 v39, 0x8

    const-string v40, "s"

    aput-object v40, v38, v39

    const/16 v39, 0x9

    const-string v40, "small"

    aput-object v40, v38, v39

    const/16 v39, 0xa

    const-string v40, "strike"

    aput-object v40, v38, v39

    const/16 v39, 0xb

    const-string v40, "strong"

    aput-object v40, v38, v39

    const/16 v39, 0xc

    const-string v40, "tt"

    aput-object v40, v38, v39

    const/16 v39, 0xd

    const-string v40, "u"

    aput-object v40, v38, v39

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_74

    .line 649
    const/16 v20, 0x0

    .restart local v20    # "i":I
    :goto_9
    const/16 v38, 0x8

    move/from16 v0, v20

    move/from16 v1, v38

    if-ge v0, v1, :cond_0

    .line 650
    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->getActiveFormattingElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v17

    .line 651
    .local v17, "formatEl":Lorg/jsoup/nodes/Element;
    if-nez v17, :cond_62

    .line 652
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v38

    goto/16 :goto_1

    .line 653
    :cond_62
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Lorg/jsoup/nodes/Element;)Z

    move-result v38

    if-nez v38, :cond_63

    .line 654
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 655
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 656
    const/16 v38, 0x1

    goto/16 :goto_1

    .line 657
    :cond_63
    invoke-virtual/range {v17 .. v17}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_64

    .line 658
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 659
    const/16 v38, 0x0

    goto/16 :goto_1

    .line 660
    :cond_64
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v38

    move-object/from16 v0, v38

    move-object/from16 v1, v17

    if-eq v0, v1, :cond_65

    .line 661
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 663
    :cond_65
    const/16 v18, 0x0

    .line 664
    .local v18, "furthestBlock":Lorg/jsoup/nodes/Element;
    const/4 v12, 0x0

    .line 665
    .local v12, "commonAncestor":Lorg/jsoup/nodes/Element;
    const/16 v33, 0x0

    .line 666
    .local v33, "seenFormattingElement":Z
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Lorg/jsoup/helper/DescendableLinkedList;

    move-result-object v35

    .line 667
    .restart local v35    # "stack":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lorg/jsoup/nodes/Element;>;"
    const/16 v34, 0x0

    .local v34, "si":I
    :goto_a
    invoke-virtual/range {v35 .. v35}, Ljava/util/LinkedList;->size()I

    move-result v38

    move/from16 v0, v34

    move/from16 v1, v38

    if-ge v0, v1, :cond_68

    .line 668
    move-object/from16 v0, v35

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/jsoup/nodes/Element;

    .line 669
    .restart local v14    # "el":Lorg/jsoup/nodes/Element;
    move-object/from16 v0, v17

    if-ne v14, v0, :cond_67

    .line 670
    add-int/lit8 v38, v34, -0x1

    move-object/from16 v0, v35

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .end local v12    # "commonAncestor":Lorg/jsoup/nodes/Element;
    check-cast v12, Lorg/jsoup/nodes/Element;

    .line 671
    .restart local v12    # "commonAncestor":Lorg/jsoup/nodes/Element;
    const/16 v33, 0x1

    .line 667
    :cond_66
    add-int/lit8 v34, v34, 0x1

    goto :goto_a

    .line 672
    :cond_67
    if-eqz v33, :cond_66

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    move-result v38

    if-eqz v38, :cond_66

    .line 673
    move-object/from16 v18, v14

    .line 677
    .end local v14    # "el":Lorg/jsoup/nodes/Element;
    :cond_68
    if-nez v18, :cond_69

    .line 678
    invoke-virtual/range {v17 .. v17}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    .line 679
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 680
    const/16 v38, 0x1

    goto/16 :goto_1

    .line 685
    :cond_69
    move-object/from16 v27, v18

    .line 686
    .local v27, "node":Lorg/jsoup/nodes/Element;
    move-object/from16 v24, v18

    .line 688
    .local v24, "lastNode":Lorg/jsoup/nodes/Element;
    const/16 v23, 0x0

    .local v23, "j":I
    :goto_b
    const/16 v38, 0x3

    move/from16 v0, v23

    move/from16 v1, v38

    if-ge v0, v1, :cond_6c

    .line 689
    move-object/from16 v0, p2

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Lorg/jsoup/nodes/Element;)Z

    move-result v38

    if-eqz v38, :cond_6a

    .line 690
    move-object/from16 v0, p2

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->aboveOnStack(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object v27

    .line 691
    :cond_6a
    move-object/from16 v0, p2

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->isInActiveFormattingElements(Lorg/jsoup/nodes/Element;)Z

    move-result v38

    if-nez v38, :cond_6b

    .line 692
    move-object/from16 v0, p2

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    .line 688
    :goto_c
    add-int/lit8 v23, v23, 0x1

    goto :goto_b

    .line 694
    :cond_6b
    move-object/from16 v0, v27

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_6e

    .line 713
    :cond_6c
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x5

    move/from16 v0, v39

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v39, v0

    const/16 v40, 0x0

    const-string v41, "table"

    aput-object v41, v39, v40

    const/16 v40, 0x1

    const-string v41, "tbody"

    aput-object v41, v39, v40

    const/16 v40, 0x2

    const-string v41, "tfoot"

    aput-object v41, v39, v40

    const/16 v40, 0x3

    const-string v41, "thead"

    aput-object v41, v39, v40

    const/16 v40, 0x4

    const-string v41, "tr"

    aput-object v41, v39, v40

    invoke-static/range {v38 .. v39}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_71

    .line 714
    invoke-virtual/range {v24 .. v24}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v38

    if-eqz v38, :cond_6d

    .line 715
    invoke-virtual/range {v24 .. v24}, Lorg/jsoup/nodes/Element;->remove()V

    .line 716
    :cond_6d
    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertInFosterParent(Lorg/jsoup/nodes/Node;)V

    .line 723
    :goto_d
    new-instance v4, Lorg/jsoup/nodes/Element;

    invoke-static/range {v26 .. v26}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v38

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getBaseUri()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-direct {v4, v0, v1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 724
    .local v4, "adopter":Lorg/jsoup/nodes/Element;
    invoke-virtual/range {v18 .. v18}, Lorg/jsoup/nodes/Element;->childNodes()Ljava/util/List;

    move-result-object v38

    invoke-virtual/range {v18 .. v18}, Lorg/jsoup/nodes/Element;->childNodes()Ljava/util/List;

    move-result-object v39

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    move-result v39

    move/from16 v0, v39

    new-array v0, v0, [Lorg/jsoup/nodes/Node;

    move-object/from16 v39, v0

    invoke-interface/range {v38 .. v39}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lorg/jsoup/nodes/Node;

    .line 725
    .local v11, "childNodes":[Lorg/jsoup/nodes/Node;
    move-object v5, v11

    .local v5, "arr$":[Lorg/jsoup/nodes/Node;
    array-length v0, v5

    move/from16 v25, v0

    .local v25, "len$":I
    const/16 v21, 0x0

    .local v21, "i$":I
    :goto_e
    move/from16 v0, v21

    move/from16 v1, v25

    if-ge v0, v1, :cond_73

    aget-object v10, v5, v21

    .line 726
    .local v10, "childNode":Lorg/jsoup/nodes/Node;
    invoke-virtual {v4, v10}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 725
    add-int/lit8 v21, v21, 0x1

    goto :goto_e

    .line 697
    .end local v4    # "adopter":Lorg/jsoup/nodes/Element;
    .end local v5    # "arr$":[Lorg/jsoup/nodes/Node;
    .end local v10    # "childNode":Lorg/jsoup/nodes/Node;
    .end local v11    # "childNodes":[Lorg/jsoup/nodes/Node;
    .end local v21    # "i$":I
    .end local v25    # "len$":I
    :cond_6e
    new-instance v31, Lorg/jsoup/nodes/Element;

    invoke-virtual/range {v27 .. v27}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v38

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getBaseUri()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v31

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 698
    .local v31, "replacement":Lorg/jsoup/nodes/Element;
    move-object/from16 v0, p2

    move-object/from16 v1, v27

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->replaceActiveFormattingElement(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 699
    move-object/from16 v0, p2

    move-object/from16 v1, v27

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->replaceOnStack(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 700
    move-object/from16 v27, v31

    .line 702
    move-object/from16 v0, v24

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_6f

    .line 706
    :cond_6f
    invoke-virtual/range {v24 .. v24}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v38

    if-eqz v38, :cond_70

    .line 707
    invoke-virtual/range {v24 .. v24}, Lorg/jsoup/nodes/Element;->remove()V

    .line 708
    :cond_70
    move-object/from16 v0, v27

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 710
    move-object/from16 v24, v27

    goto/16 :goto_c

    .line 718
    .end local v31    # "replacement":Lorg/jsoup/nodes/Element;
    :cond_71
    invoke-virtual/range {v24 .. v24}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v38

    if-eqz v38, :cond_72

    .line 719
    invoke-virtual/range {v24 .. v24}, Lorg/jsoup/nodes/Element;->remove()V

    .line 720
    :cond_72
    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_d

    .line 728
    .restart local v4    # "adopter":Lorg/jsoup/nodes/Element;
    .restart local v5    # "arr$":[Lorg/jsoup/nodes/Node;
    .restart local v11    # "childNodes":[Lorg/jsoup/nodes/Node;
    .restart local v21    # "i$":I
    .restart local v25    # "len$":I
    :cond_73
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 729
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 731
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    .line 732
    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertOnStackAfter(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 649
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_9

    .line 734
    .end local v4    # "adopter":Lorg/jsoup/nodes/Element;
    .end local v5    # "arr$":[Lorg/jsoup/nodes/Node;
    .end local v11    # "childNodes":[Lorg/jsoup/nodes/Node;
    .end local v12    # "commonAncestor":Lorg/jsoup/nodes/Element;
    .end local v17    # "formatEl":Lorg/jsoup/nodes/Element;
    .end local v18    # "furthestBlock":Lorg/jsoup/nodes/Element;
    .end local v20    # "i":I
    .end local v21    # "i$":I
    .end local v23    # "j":I
    .end local v24    # "lastNode":Lorg/jsoup/nodes/Element;
    .end local v25    # "len$":I
    .end local v27    # "node":Lorg/jsoup/nodes/Element;
    .end local v33    # "seenFormattingElement":Z
    .end local v34    # "si":I
    .end local v35    # "stack":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lorg/jsoup/nodes/Element;>;"
    :cond_74
    const/16 v38, 0x3

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v38, v0

    const/16 v39, 0x0

    const-string v40, "applet"

    aput-object v40, v38, v39

    const/16 v39, 0x1

    const-string v40, "marquee"

    aput-object v40, v38, v39

    const/16 v39, 0x2

    const-string v40, "object"

    aput-object v40, v38, v39

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_77

    .line 735
    const-string v38, "name"

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_0

    .line 736
    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    move-result v38

    if-nez v38, :cond_75

    .line 737
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 738
    const/16 v38, 0x0

    goto/16 :goto_1

    .line 740
    :cond_75
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 741
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-nez v38, :cond_76

    .line 742
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 743
    :cond_76
    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    .line 744
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->clearFormattingElementsToLastMarker()V

    goto/16 :goto_0

    .line 746
    :cond_77
    const-string v38, "br"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_78

    .line 747
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 748
    new-instance v38, Lorg/jsoup/parser/Token$StartTag;

    const-string v39, "br"

    invoke-direct/range {v38 .. v39}, Lorg/jsoup/parser/Token$StartTag;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 749
    const/16 v38, 0x0

    goto/16 :goto_1

    .line 751
    :cond_78
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v38

    goto/16 :goto_1

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
