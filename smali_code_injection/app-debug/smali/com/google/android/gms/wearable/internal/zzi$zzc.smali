.class public Lcom/google/android/gms/wearable/internal/zzi$zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/DataApi$DeleteDataItemsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzc"
.end annotation


# instance fields
.field private final zzHb:Lcom/google/android/gms/common/api/Status;

.field private final zzaGd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzi$zzc;->zzHb:Lcom/google/android/gms/common/api/Status;

    iput p2, p0, Lcom/google/android/gms/wearable/internal/zzi$zzc;->zzaGd:I

    return-void
.end method


# virtual methods
.method public getNumDeleted()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzi$zzc;->zzaGd:I

    return v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzi$zzc;->zzHb:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
