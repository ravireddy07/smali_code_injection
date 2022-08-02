.class public Lcom/google/android/gms/wearable/internal/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/DataEvent;


# instance fields
.field private zzJp:I

.field private zzaGc:Lcom/google/android/gms/wearable/DataItem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/DataEvent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataEvent;->getType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/wearable/internal/zzj;->zzJp:I

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataEvent;->getDataItem()Lcom/google/android/gms/wearable/DataItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->freeze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/DataItem;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzj;->zzaGc:Lcom/google/android/gms/wearable/DataItem;

    return-void
.end method


# virtual methods
.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzj;->zzvh()Lcom/google/android/gms/wearable/DataEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDataItem()Lcom/google/android/gms/wearable/DataItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzj;->zzaGc:Lcom/google/android/gms/wearable/DataItem;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzj;->zzJp:I

    return v0
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zzvh()Lcom/google/android/gms/wearable/DataEvent;
    .locals 0

    return-object p0
.end method
