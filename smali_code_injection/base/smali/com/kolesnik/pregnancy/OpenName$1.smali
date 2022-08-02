.class Lcom/kolesnik/pregnancy/OpenName$1;
.super Ljava/lang/Thread;
.source "OpenName.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kolesnik/pregnancy/OpenName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field running:Z

.field final synthetic this$0:Lcom/kolesnik/pregnancy/OpenName;


# direct methods
.method constructor <init>(Lcom/kolesnik/pregnancy/OpenName;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    .line 126
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kolesnik/pregnancy/OpenName$1;->running:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 131
    const/4 v9, 0x0

    .line 135
    .local v9, "is":Ljava/io/InputStream;
    :try_start_0
    iget-object v0, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    invoke-static {v0}, Lcom/kolesnik/pregnancy/OpenName;->access$0(Lcom/kolesnik/pregnancy/OpenName;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru_RU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/OpenName;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bn/ru/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/OpenName;->access$1(Lcom/kolesnik/pregnancy/OpenName;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    iget-object v2, v2, Lcom/kolesnik/pregnancy/OpenName;->lit:[Ljava/lang/String;

    iget-object v3, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    invoke-static {v3}, Lcom/kolesnik/pregnancy/OpenName;->access$2(Lcom/kolesnik/pregnancy/OpenName;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    .line 137
    const-string v0, "UTF-8"

    const-string v1, ""

    invoke-static {v9, v0, v1}, Lorg/jsoup/Jsoup;->parse(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v6

    .line 138
    .local v6, "doc":Lorg/jsoup/nodes/Document;
    const-string v0, "a"

    invoke-virtual {v6, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    .line 140
    .local v11, "links":Lorg/jsoup/select/Elements;
    invoke-virtual {v11}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 171
    :cond_0
    iget-object v12, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    iget-object v2, v2, Lcom/kolesnik/pregnancy/OpenName;->data:Ljava/util/ArrayList;

    const v3, 0x7f03001d

    iget-object v4, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    iget-object v4, v4, Lcom/kolesnik/pregnancy/OpenName;->from:[Ljava/lang/String;

    iget-object v5, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    iget-object v5, v5, Lcom/kolesnik/pregnancy/OpenName;->to:[I

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-static {v12, v0}, Lcom/kolesnik/pregnancy/OpenName;->access$5(Lcom/kolesnik/pregnancy/OpenName;Landroid/widget/SimpleAdapter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    if-eqz v9, :cond_1

    .line 178
    :try_start_1
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 185
    .end local v6    # "doc":Lorg/jsoup/nodes/Document;
    .end local v11    # "links":Lorg/jsoup/select/Elements;
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    invoke-static {v0}, Lcom/kolesnik/pregnancy/OpenName;->access$6(Lcom/kolesnik/pregnancy/OpenName;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 188
    iget-object v0, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    iget-object v0, v0, Lcom/kolesnik/pregnancy/OpenName;->myThread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    iget-object v0, v0, Lcom/kolesnik/pregnancy/OpenName;->myThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 192
    :try_start_2
    iget-object v0, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    iget-object v0, v0, Lcom/kolesnik/pregnancy/OpenName;->myThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 195
    iget-object v0, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1}, Ljava/lang/Thread;-><init>()V

    iput-object v1, v0, Lcom/kolesnik/pregnancy/OpenName;->myThread:Ljava/lang/Thread;

    .line 196
    iget-object v0, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kolesnik/pregnancy/OpenName;->myThread:Ljava/lang/Thread;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4

    .line 205
    :cond_2
    :goto_2
    return-void

    .line 140
    .restart local v6    # "doc":Lorg/jsoup/nodes/Document;
    .restart local v11    # "links":Lorg/jsoup/select/Elements;
    :cond_3
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jsoup/nodes/Element;

    .line 143
    .local v10, "link":Lorg/jsoup/nodes/Element;
    iget-object v1, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/kolesnik/pregnancy/OpenName;->access$3(Lcom/kolesnik/pregnancy/OpenName;Ljava/util/HashMap;)V

    .line 144
    iget-object v1, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/OpenName;->access$4(Lcom/kolesnik/pregnancy/OpenName;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v1, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/OpenName;->access$4(Lcom/kolesnik/pregnancy/OpenName;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "text2"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/OpenName;->access$4(Lcom/kolesnik/pregnancy/OpenName;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "text3"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v1, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    iget-object v1, v1, Lcom/kolesnik/pregnancy/OpenName;->data:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/OpenName;->access$4(Lcom/kolesnik/pregnancy/OpenName;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v1, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    iget-object v1, v1, Lcom/kolesnik/pregnancy/OpenName;->name:Ljava/util/ArrayList;

    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v1, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    iget-object v1, v1, Lcom/kolesnik/pregnancy/OpenName;->num:Ljava/util/ArrayList;

    const-string v2, "href"

    invoke-virtual {v10, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 173
    .end local v6    # "doc":Lorg/jsoup/nodes/Document;
    .end local v10    # "link":Lorg/jsoup/nodes/Element;
    .end local v11    # "links":Lorg/jsoup/select/Elements;
    :catch_0
    move-exception v7

    .line 174
    .local v7, "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    if-eqz v9, :cond_1

    .line 178
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 179
    :catch_1
    move-exception v7

    .line 181
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 154
    .end local v7    # "e":Ljava/io/IOException;
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    invoke-virtual {v0}, Lcom/kolesnik/pregnancy/OpenName;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bn/en/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/OpenName;->access$1(Lcom/kolesnik/pregnancy/OpenName;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    iget-object v2, v2, Lcom/kolesnik/pregnancy/OpenName;->lit:[Ljava/lang/String;

    iget-object v3, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    invoke-static {v3}, Lcom/kolesnik/pregnancy/OpenName;->access$2(Lcom/kolesnik/pregnancy/OpenName;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    .line 155
    const-string v0, "UTF-8"

    const-string v1, ""

    invoke-static {v9, v0, v1}, Lorg/jsoup/Jsoup;->parse(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v6

    .line 157
    .restart local v6    # "doc":Lorg/jsoup/nodes/Document;
    const-string v0, "tr"

    invoke-virtual {v6, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    .line 158
    .restart local v11    # "links":Lorg/jsoup/select/Elements;
    invoke-virtual {v11}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jsoup/nodes/Element;

    .line 161
    .restart local v10    # "link":Lorg/jsoup/nodes/Element;
    iget-object v1, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/kolesnik/pregnancy/OpenName;->access$3(Lcom/kolesnik/pregnancy/OpenName;Ljava/util/HashMap;)V

    .line 162
    iget-object v1, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/OpenName;->access$4(Lcom/kolesnik/pregnancy/OpenName;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "text"

    const-string v3, "th"

    invoke-virtual {v10, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v1, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/OpenName;->access$4(Lcom/kolesnik/pregnancy/OpenName;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "text2"

    const-string v3, "th"

    invoke-virtual {v10, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lorg/jsoup/select/Elements;->get(I)Lorg/jsoup/nodes/Element;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v1, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    invoke-static {v1}, Lcom/kolesnik/pregnancy/OpenName;->access$4(Lcom/kolesnik/pregnancy/OpenName;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "text3"

    const-string v3, "th"

    invoke-virtual {v10, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lorg/jsoup/select/Elements;->get(I)Lorg/jsoup/nodes/Element;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v1, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    iget-object v1, v1, Lcom/kolesnik/pregnancy/OpenName;->data:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kolesnik/pregnancy/OpenName$1;->this$0:Lcom/kolesnik/pregnancy/OpenName;

    invoke-static {v2}, Lcom/kolesnik/pregnancy/OpenName;->access$4(Lcom/kolesnik/pregnancy/OpenName;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 175
    .end local v6    # "doc":Lorg/jsoup/nodes/Document;
    .end local v10    # "link":Lorg/jsoup/nodes/Element;
    .end local v11    # "links":Lorg/jsoup/select/Elements;
    :catchall_0
    move-exception v0

    .line 176
    if-eqz v9, :cond_5

    .line 178
    :try_start_7
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 183
    :cond_5
    :goto_4
    throw v0

    .line 179
    :catch_2
    move-exception v7

    .line 181
    .restart local v7    # "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 179
    .end local v7    # "e":Ljava/io/IOException;
    .restart local v6    # "doc":Lorg/jsoup/nodes/Document;
    .restart local v11    # "links":Lorg/jsoup/select/Elements;
    :catch_3
    move-exception v7

    .line 181
    .restart local v7    # "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 197
    .end local v6    # "doc":Lorg/jsoup/nodes/Document;
    .end local v7    # "e":Ljava/io/IOException;
    .end local v11    # "links":Lorg/jsoup/select/Elements;
    :catch_4
    move-exception v8

    .line 199
    .local v8, "ie":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_2
.end method
