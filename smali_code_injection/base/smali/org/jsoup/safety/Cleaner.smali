.class public Lorg/jsoup/safety/Cleaner;
.super Ljava/lang/Object;
.source "Cleaner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/safety/Cleaner$ElementMeta;
    }
.end annotation


# instance fields
.field private whitelist:Lorg/jsoup/safety/Whitelist;


# direct methods
.method public constructor <init>(Lorg/jsoup/safety/Whitelist;)V
    .locals 0
    .param p1, "whitelist"    # Lorg/jsoup/safety/Whitelist;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 30
    iput-object p1, p0, Lorg/jsoup/safety/Cleaner;->whitelist:Lorg/jsoup/safety/Whitelist;

    .line 31
    return-void
.end method

.method private copySafeNodes(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I
    .locals 11
    .param p1, "source"    # Lorg/jsoup/nodes/Element;
    .param p2, "dest"    # Lorg/jsoup/nodes/Element;

    .prologue
    .line 74
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->childNodes()Ljava/util/List;

    move-result-object v6

    .line 75
    .local v6, "sourceChildren":Ljava/util/List;, "Ljava/util/List<Lorg/jsoup/nodes/Node;>;"
    const/4 v4, 0x0

    .line 77
    .local v4, "numDiscarded":I
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Node;

    .line 78
    .local v5, "sourceChild":Lorg/jsoup/nodes/Node;
    instance-of v9, v5, Lorg/jsoup/nodes/Element;

    if-eqz v9, :cond_2

    move-object v7, v5

    .line 79
    check-cast v7, Lorg/jsoup/nodes/Element;

    .line 81
    .local v7, "sourceEl":Lorg/jsoup/nodes/Element;
    iget-object v9, p0, Lorg/jsoup/safety/Cleaner;->whitelist:Lorg/jsoup/safety/Whitelist;

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/jsoup/safety/Whitelist;->isSafeTag(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 82
    invoke-direct {p0, v7}, Lorg/jsoup/safety/Cleaner;->createSafeElement(Lorg/jsoup/nodes/Element;)Lorg/jsoup/safety/Cleaner$ElementMeta;

    move-result-object v3

    .line 83
    .local v3, "meta":Lorg/jsoup/safety/Cleaner$ElementMeta;
    iget-object v0, v3, Lorg/jsoup/safety/Cleaner$ElementMeta;->el:Lorg/jsoup/nodes/Element;

    .line 84
    .local v0, "destChild":Lorg/jsoup/nodes/Element;
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 86
    iget v9, v3, Lorg/jsoup/safety/Cleaner$ElementMeta;->numAttribsDiscarded:I

    add-int/2addr v4, v9

    .line 87
    invoke-direct {p0, v7, v0}, Lorg/jsoup/safety/Cleaner;->copySafeNodes(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I

    move-result v9

    add-int/2addr v4, v9

    .line 88
    goto :goto_0

    .line 89
    .end local v0    # "destChild":Lorg/jsoup/nodes/Element;
    .end local v3    # "meta":Lorg/jsoup/safety/Cleaner$ElementMeta;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 90
    invoke-direct {p0, v7, p2}, Lorg/jsoup/safety/Cleaner;->copySafeNodes(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I

    move-result v9

    add-int/2addr v4, v9

    goto :goto_0

    .line 92
    .end local v7    # "sourceEl":Lorg/jsoup/nodes/Element;
    :cond_2
    instance-of v9, v5, Lorg/jsoup/nodes/TextNode;

    if-eqz v9, :cond_0

    move-object v8, v5

    .line 93
    check-cast v8, Lorg/jsoup/nodes/TextNode;

    .line 94
    .local v8, "sourceText":Lorg/jsoup/nodes/TextNode;
    new-instance v1, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {v8}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lorg/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v9, v10}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .local v1, "destText":Lorg/jsoup/nodes/TextNode;
    invoke-virtual {p2, v1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    .line 98
    .end local v1    # "destText":Lorg/jsoup/nodes/TextNode;
    .end local v5    # "sourceChild":Lorg/jsoup/nodes/Node;
    .end local v8    # "sourceText":Lorg/jsoup/nodes/TextNode;
    :cond_3
    return v4
.end method

.method private createSafeElement(Lorg/jsoup/nodes/Element;)Lorg/jsoup/safety/Cleaner$ElementMeta;
    .locals 10
    .param p1, "sourceEl"    # Lorg/jsoup/nodes/Element;

    .prologue
    .line 102
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v7

    .line 103
    .local v7, "sourceTag":Ljava/lang/String;
    new-instance v1, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v1}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 104
    .local v1, "destAttrs":Lorg/jsoup/nodes/Attributes;
    new-instance v0, Lorg/jsoup/nodes/Element;

    invoke-static {v7}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v8

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v8, v9, v1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 105
    .local v0, "dest":Lorg/jsoup/nodes/Element;
    const/4 v4, 0x0

    .line 107
    .local v4, "numDiscarded":I
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v6

    .line 108
    .local v6, "sourceAttrs":Lorg/jsoup/nodes/Attributes;
    invoke-virtual {v6}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Attribute;

    .line 109
    .local v5, "sourceAttr":Lorg/jsoup/nodes/Attribute;
    iget-object v8, p0, Lorg/jsoup/safety/Cleaner;->whitelist:Lorg/jsoup/safety/Whitelist;

    invoke-virtual {v8, v7, p1, v5}, Lorg/jsoup/safety/Whitelist;->isSafeAttribute(Ljava/lang/String;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Attribute;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 110
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)V

    goto :goto_0

    .line 112
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 114
    .end local v5    # "sourceAttr":Lorg/jsoup/nodes/Attribute;
    :cond_1
    iget-object v8, p0, Lorg/jsoup/safety/Cleaner;->whitelist:Lorg/jsoup/safety/Whitelist;

    invoke-virtual {v8, v7}, Lorg/jsoup/safety/Whitelist;->getEnforcedAttributes(Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    move-result-object v2

    .line 115
    .local v2, "enforcedAttrs":Lorg/jsoup/nodes/Attributes;
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Attributes;->addAll(Lorg/jsoup/nodes/Attributes;)V

    .line 117
    new-instance v8, Lorg/jsoup/safety/Cleaner$ElementMeta;

    invoke-direct {v8, v0, v4}, Lorg/jsoup/safety/Cleaner$ElementMeta;-><init>(Lorg/jsoup/nodes/Element;I)V

    return-object v8
.end method


# virtual methods
.method public clean(Lorg/jsoup/nodes/Document;)Lorg/jsoup/nodes/Document;
    .locals 3
    .param p1, "dirtyDocument"    # Lorg/jsoup/nodes/Document;

    .prologue
    .line 40
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->baseUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/nodes/Document;->createShell(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 43
    .local v0, "clean":Lorg/jsoup/nodes/Document;
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/jsoup/safety/Cleaner;->copySafeNodes(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I

    .line 46
    :cond_0
    return-object v0
.end method

.method public isValid(Lorg/jsoup/nodes/Document;)Z
    .locals 4
    .param p1, "dirtyDocument"    # Lorg/jsoup/nodes/Document;

    .prologue
    .line 60
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->baseUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jsoup/nodes/Document;->createShell(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 63
    .local v0, "clean":Lorg/jsoup/nodes/Document;
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/jsoup/safety/Cleaner;->copySafeNodes(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I

    move-result v1

    .line 64
    .local v1, "numDiscarded":I
    if-nez v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
