.class Landroid/support/v4/provider/DocumentsContractApi19;
.super Ljava/lang/Object;
.source "DocumentsContractApi19.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DocumentFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canRead(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 78
    return v2

    .line 82
    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/provider/DocumentsContractApi19;->getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    return v2

    .line 86
    :cond_1
    return v0
.end method

.method public static canWrite(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .line 91
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 93
    return v1

    .line 96
    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/provider/DocumentsContractApi19;->getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .local v0, "type":Ljava/lang/String;
    const-string v2, "flags"

    invoke-static {p0, p1, v2, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->queryForInt(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v2

    .line 100
    .local v2, "flags":I
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    return v1

    .line 105
    :cond_1
    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 106
    return v4

    .line 109
    :cond_2
    const-string v3, "vnd.android.document/directory"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_3

    .line 112
    return v4

    .line 113
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_4

    .line 116
    return v4

    .line 119
    :cond_4
    return v1
.end method

.method private static closeQuietly(Ljava/lang/AutoCloseable;)V
    .locals 1
    .param p0, "closeable"    # Ljava/lang/AutoCloseable;

    .line 188
    if-eqz p0, :cond_0

    .line 190
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    goto :goto_0

    .line 191
    :catch_1
    move-exception v0

    .line 192
    .local v0, "rethrown":Ljava/lang/RuntimeException;
    throw v0

    .line 196
    .end local v0    # "rethrown":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    return-void
.end method

.method public static delete(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public static exists(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 129
    .local v6, "resolver":Landroid/content/ContentResolver;
    const/4 v0, 0x0

    move-object v7, v0

    .line 131
    .local v7, "c":Landroid/database/Cursor;
    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    new-array v2, v8, [Ljava/lang/String;

    const-string v0, "document_id"

    aput-object v0, v2, v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v7, v0

    .line 133
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    move v8, v9

    :goto_0
    invoke-static {v7}, Landroid/support/v4/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return v8

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v1, "DocumentFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    nop

    .line 138
    invoke-static {v7}, Landroid/support/v4/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return v9

    .line 138
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-static {v7}, Landroid/support/v4/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw v0
.end method

.method public static getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .line 37
    const-string v0, "_display_name"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .line 41
    const-string v0, "mime_type"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .line 45
    invoke-static {p0, p1}, Landroid/support/v4/provider/DocumentsContractApi19;->getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "rawType":Ljava/lang/String;
    const-string v1, "vnd.android.document/directory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x0

    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method

.method public static isDirectory(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .line 54
    const-string v0, "vnd.android.document/directory"

    invoke-static {p0, p1}, Landroid/support/v4/provider/DocumentsContractApi19;->getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .line 33
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public static isFile(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .line 58
    invoke-static {p0, p1}, Landroid/support/v4/provider/DocumentsContractApi19;->getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "type":Ljava/lang/String;
    const-string v1, "vnd.android.document/directory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 60
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public static lastModified(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .line 67
    const-string v0, "last_modified"

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Landroid/support/v4/provider/DocumentsContractApi19;->queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static length(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .line 71
    const-string v0, "_size"

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Landroid/support/v4/provider/DocumentsContractApi19;->queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static queryForInt(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;
    .param p2, "column"    # Ljava/lang/String;
    .param p3, "defaultValue"    # I

    .line 164
    int-to-long v0, p3

    invoke-static {p0, p1, p2, v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private static queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;
    .param p2, "column"    # Ljava/lang/String;
    .param p3, "defaultValue"    # J

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 171
    .local v6, "resolver":Landroid/content/ContentResolver;
    const/4 v0, 0x0

    move-object v7, v0

    .line 173
    .local v7, "c":Landroid/database/Cursor;
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p2, v2, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v7, v0

    .line 174
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-static {v7}, Landroid/support/v4/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-wide v0

    .line 177
    :cond_0
    nop

    .line 183
    .end local v6    # "resolver":Landroid/content/ContentResolver;
    .end local v7    # "c":Landroid/database/Cursor;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "self":Landroid/net/Uri;
    .end local p2    # "column":Ljava/lang/String;
    .end local p3    # "defaultValue":J
    :goto_0
    invoke-static {v7}, Landroid/support/v4/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-wide p3

    .line 183
    .restart local v6    # "resolver":Landroid/content/ContentResolver;
    .restart local v7    # "c":Landroid/database/Cursor;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "self":Landroid/net/Uri;
    .restart local p2    # "column":Ljava/lang/String;
    .restart local p3    # "defaultValue":J
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v1, "DocumentFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    goto :goto_0

    .line 183
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-static {v7}, Landroid/support/v4/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw v0
.end method

.method private static queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;
    .param p2, "column"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 146
    .local v6, "resolver":Landroid/content/ContentResolver;
    const/4 v0, 0x0

    move-object v7, v0

    .line 148
    .local v7, "c":Landroid/database/Cursor;
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p2, v2, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v7, v0

    .line 149
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-static {v7}, Landroid/support/v4/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object v0

    .line 152
    :cond_0
    nop

    .line 158
    .end local v6    # "resolver":Landroid/content/ContentResolver;
    .end local v7    # "c":Landroid/database/Cursor;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "self":Landroid/net/Uri;
    .end local p2    # "column":Ljava/lang/String;
    .end local p3    # "defaultValue":Ljava/lang/String;
    :goto_0
    invoke-static {v7}, Landroid/support/v4/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object p3

    .line 158
    .restart local v6    # "resolver":Landroid/content/ContentResolver;
    .restart local v7    # "c":Landroid/database/Cursor;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "self":Landroid/net/Uri;
    .restart local p2    # "column":Ljava/lang/String;
    .restart local p3    # "defaultValue":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v1, "DocumentFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    goto :goto_0

    .line 158
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-static {v7}, Landroid/support/v4/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw v0
.end method
