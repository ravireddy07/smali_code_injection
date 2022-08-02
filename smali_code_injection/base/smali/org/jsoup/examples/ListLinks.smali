.class public Lorg/jsoup/examples/ListLinks;
.super Ljava/lang/Object;
.source "ListLinks.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 13
    .param p0, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    array-length v8, p0

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    const/4 v8, 0x1

    :goto_0
    const-string v9, "usage: supply url to fetch"

    invoke-static {v8, v9}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 17
    const/4 v8, 0x0

    aget-object v7, p0, v8

    .line 18
    .local v7, "url":Ljava/lang/String;
    const-string v8, "Fetching %s..."

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static {v8, v9}, Lorg/jsoup/examples/ListLinks;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v7}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v8

    invoke-interface {v8}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 21
    .local v0, "doc":Lorg/jsoup/nodes/Document;
    const-string v8, "a[href]"

    invoke-virtual {v0, v8}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    .line 22
    .local v4, "links":Lorg/jsoup/select/Elements;
    const-string v8, "[src]"

    invoke-virtual {v0, v8}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    .line 23
    .local v5, "media":Lorg/jsoup/select/Elements;
    const-string v8, "link[href]"

    invoke-virtual {v0, v8}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    .line 25
    .local v2, "imports":Lorg/jsoup/select/Elements;
    const-string v8, "\nMedia: (%d)"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lorg/jsoup/examples/ListLinks;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 27
    .local v6, "src":Lorg/jsoup/nodes/Element;
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "img"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 28
    const-string v8, " * %s: <%s> %sx%s (%s)"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string v11, "abs:src"

    invoke-virtual {v6, v11}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string v11, "width"

    invoke-virtual {v6, v11}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    const-string v11, "height"

    invoke-virtual {v6, v11}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const-string v11, "alt"

    invoke-virtual {v6, v11}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x14

    invoke-static {v11, v12}, Lorg/jsoup/examples/ListLinks;->trim(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lorg/jsoup/examples/ListLinks;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    .end local v0    # "doc":Lorg/jsoup/nodes/Document;
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "imports":Lorg/jsoup/select/Elements;
    .end local v4    # "links":Lorg/jsoup/select/Elements;
    .end local v5    # "media":Lorg/jsoup/select/Elements;
    .end local v6    # "src":Lorg/jsoup/nodes/Element;
    .end local v7    # "url":Ljava/lang/String;
    :cond_0
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 32
    .restart local v0    # "doc":Lorg/jsoup/nodes/Document;
    .restart local v1    # "i$":Ljava/util/Iterator;
    .restart local v2    # "imports":Lorg/jsoup/select/Elements;
    .restart local v4    # "links":Lorg/jsoup/select/Elements;
    .restart local v5    # "media":Lorg/jsoup/select/Elements;
    .restart local v6    # "src":Lorg/jsoup/nodes/Element;
    .restart local v7    # "url":Ljava/lang/String;
    :cond_1
    const-string v8, " * %s: <%s>"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string v11, "abs:src"

    invoke-virtual {v6, v11}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lorg/jsoup/examples/ListLinks;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    .end local v6    # "src":Lorg/jsoup/nodes/Element;
    :cond_2
    const-string v8, "\nImports: (%d)"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lorg/jsoup/examples/ListLinks;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 37
    .local v3, "link":Lorg/jsoup/nodes/Element;
    const-string v8, " * %s <%s> (%s)"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string v11, "abs:href"

    invoke-virtual {v3, v11}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string v11, "rel"

    invoke-virtual {v3, v11}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lorg/jsoup/examples/ListLinks;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    .end local v3    # "link":Lorg/jsoup/nodes/Element;
    :cond_3
    const-string v8, "\nLinks: (%d)"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Lorg/jsoup/select/Elements;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lorg/jsoup/examples/ListLinks;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v4}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 42
    .restart local v3    # "link":Lorg/jsoup/nodes/Element;
    const-string v8, " * a: <%s>  (%s)"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "abs:href"

    invoke-virtual {v3, v11}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x23

    invoke-static {v11, v12}, Lorg/jsoup/examples/ListLinks;->trim(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lorg/jsoup/examples/ListLinks;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 44
    .end local v3    # "link":Lorg/jsoup/nodes/Element;
    :cond_4
    return-void
.end method

.method private static varargs print(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 47
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method private static trim(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "width"    # I

    .prologue
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54
    .end local p0    # "s":Ljava/lang/String;
    :cond_0
    return-object p0
.end method
