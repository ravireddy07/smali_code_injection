.class public final Lcom/google/android/gms/plus/PlusShare;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/plus/PlusShare$Builder;
    }
.end annotation


# static fields
.field public static final EXTRA_CALL_TO_ACTION:Ljava/lang/String; = "com.google.android.apps.plus.CALL_TO_ACTION"

.field public static final EXTRA_CONTENT_DEEP_LINK_ID:Ljava/lang/String; = "com.google.android.apps.plus.CONTENT_DEEP_LINK_ID"

.field public static final EXTRA_CONTENT_DEEP_LINK_METADATA:Ljava/lang/String; = "com.google.android.apps.plus.CONTENT_DEEP_LINK_METADATA"

.field public static final EXTRA_CONTENT_URL:Ljava/lang/String; = "com.google.android.apps.plus.CONTENT_URL"

.field public static final EXTRA_IS_INTERACTIVE_POST:Ljava/lang/String; = "com.google.android.apps.plus.GOOGLE_INTERACTIVE_POST"

.field public static final EXTRA_SENDER_ID:Ljava/lang/String; = "com.google.android.apps.plus.SENDER_ID"

.field public static final KEY_CALL_TO_ACTION_DEEP_LINK_ID:Ljava/lang/String; = "deepLinkId"

.field public static final KEY_CALL_TO_ACTION_LABEL:Ljava/lang/String; = "label"

.field public static final KEY_CALL_TO_ACTION_URL:Ljava/lang/String; = "url"

.field public static final KEY_CONTENT_DEEP_LINK_METADATA_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final KEY_CONTENT_DEEP_LINK_METADATA_THUMBNAIL_URL:Ljava/lang/String; = "thumbnailUrl"

.field public static final KEY_CONTENT_DEEP_LINK_METADATA_TITLE:Ljava/lang/String; = "title"

.field public static final PARAM_CONTENT_DEEP_LINK_ID:Ljava/lang/String; = "deep_link_id"


# direct methods
.method protected constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static createPerson(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/plus/model/people/Person;
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MinimalPerson ID must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Display name must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zztw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zztw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zztw$zzc;ILjava/lang/String;)V

    return-object v0
.end method

.method public static getDeepLinkId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "deep_link_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "description"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p0, "thumbnailUrl"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected static zzcB(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "GooglePlusPlatform"

    const-string v0, "The provided deep-link ID is empty."

    :goto_0
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "GooglePlusPlatform"

    const-string v0, "Spaces are not allowed in deep-link IDs."

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
