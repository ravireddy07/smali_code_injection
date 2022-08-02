.class public final Lcom/google/android/gms/games/appcontent/AppContentSectionBuffer;
.super Lcom/google/android/gms/common/data/zzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/zzg<",
        "Lcom/google/android/gms/games/appcontent/AppContentSection;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzadC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public release()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/common/data/zzg;->release()V

    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionBuffer;->zzadC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionBuffer;->zzadC:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected zziB()Ljava/lang/String;
    .locals 1

    const-string v0, "section_id"

    return-object v0
.end method

.method protected zziD()Ljava/lang/String;
    .locals 1

    const-string v0, "card_id"

    return-object v0
.end method

.method protected synthetic zzj(II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/appcontent/AppContentSectionBuffer;->zzm(II)Lcom/google/android/gms/games/appcontent/AppContentSection;

    move-result-object p1

    return-object p1
.end method

.method protected zzm(II)Lcom/google/android/gms/games/appcontent/AppContentSection;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentSectionBuffer;->zzadC:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/games/appcontent/AppContentSectionRef;-><init>(Ljava/util/ArrayList;II)V

    return-object v0
.end method
