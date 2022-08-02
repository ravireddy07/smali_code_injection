.class final Lcom/google/android/gms/games/internal/GamesClientImpl$LoadOwnerCoverPhotoUrisResultImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/Players$LoadOwnerCoverPhotoUrisResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoadOwnerCoverPhotoUrisResultImpl"
.end annotation


# instance fields
.field private final zzGK:Landroid/os/Bundle;

.field private final zzHb:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/games/GamesStatusCodes;->zzep(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadOwnerCoverPhotoUrisResultImpl;->zzHb:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadOwnerCoverPhotoUrisResultImpl;->zzGK:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadOwnerCoverPhotoUrisResultImpl;->zzHb:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
