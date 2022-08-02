.class public final Lcom/google/android/gms/games/appcontent/AppContentUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/appcontent/AppContentUtils$AppContentRunner;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/appcontent/AppContentAction;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/google/android/gms/games/appcontent/AppContentUtils$1;

    invoke-direct {v6, v0}, Lcom/google/android/gms/games/appcontent/AppContentUtils$1;-><init>(Ljava/util/ArrayList;)V

    const-string v4, "action_id"

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p2

    move v5, p3

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/games/appcontent/AppContentUtils;->zza(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/games/appcontent/AppContentUtils$AppContentRunner;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/games/appcontent/AppContentUtils$AppContentRunner;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/games/appcontent/AppContentUtils$AppContentRunner;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/common/data/DataHolder;->zzax(I)I

    move-result v0

    invoke-virtual {p0, p2, p4, v0}, Lcom/google/android/gms/common/data/DataHolder;->zzc(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result p2

    const-string p4, ","

    invoke-virtual {p0, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/data/DataHolder;->zzax(I)I

    move-result v0

    invoke-virtual {p1, p3, p4, v0}, Lcom/google/android/gms/common/data/DataHolder;->zzc(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzls;->zzb([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5, p6, p4}, Lcom/google/android/gms/games/appcontent/AppContentUtils$AppContentRunner;->zzb(Ljava/util/ArrayList;I)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/appcontent/AppContentAnnotation;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/google/android/gms/games/appcontent/AppContentUtils$2;

    invoke-direct {v6, v0}, Lcom/google/android/gms/games/appcontent/AppContentUtils$2;-><init>(Ljava/util/ArrayList;)V

    const-string v4, "annotation_id"

    const/4 v2, 0x2

    move-object v1, p0

    move-object v3, p2

    move v5, p3

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/games/appcontent/AppContentUtils;->zza(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/games/appcontent/AppContentUtils$AppContentRunner;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/appcontent/AppContentCondition;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/google/android/gms/games/appcontent/AppContentUtils$3;

    invoke-direct {v6, v0}, Lcom/google/android/gms/games/appcontent/AppContentUtils$3;-><init>(Ljava/util/ArrayList;)V

    const-string v4, "condition_id"

    const/4 v2, 0x4

    move-object v1, p0

    move-object v3, p2

    move v5, p3

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/games/appcontent/AppContentUtils;->zza(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/games/appcontent/AppContentUtils$AppContentRunner;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    new-instance v7, Lcom/google/android/gms/games/appcontent/AppContentUtils$4;

    invoke-direct {v7, v1, v0}, Lcom/google/android/gms/games/appcontent/AppContentUtils$4;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Bundle;)V

    const-string v5, "tuple_id"

    const/4 v3, 0x3

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/games/appcontent/AppContentUtils;->zza(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/games/appcontent/AppContentUtils$AppContentRunner;Ljava/util/ArrayList;)V

    return-object v0
.end method
