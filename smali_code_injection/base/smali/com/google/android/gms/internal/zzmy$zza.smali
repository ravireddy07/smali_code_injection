.class public final enum Lcom/google/android/gms/internal/zzmy$zza;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzmy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/zzmy$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzaHJ:Lcom/google/android/gms/internal/zzmy$zza;

.field public static final enum zzaHK:Lcom/google/android/gms/internal/zzmy$zza;

.field public static final enum zzaHL:Lcom/google/android/gms/internal/zzmy$zza;

.field private static final synthetic zzaHM:[Lcom/google/android/gms/internal/zzmy$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzmy$zza;

    const-string v1, "NOT_AVAILABLE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzmy$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzmy$zza;->zzaHJ:Lcom/google/android/gms/internal/zzmy$zza;

    new-instance v0, Lcom/google/android/gms/internal/zzmy$zza;

    const-string v1, "IO_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzmy$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzmy$zza;->zzaHK:Lcom/google/android/gms/internal/zzmy$zza;

    new-instance v0, Lcom/google/android/gms/internal/zzmy$zza;

    const-string v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/zzmy$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzmy$zza;->zzaHL:Lcom/google/android/gms/internal/zzmy$zza;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/zzmy$zza;

    sget-object v1, Lcom/google/android/gms/internal/zzmy$zza;->zzaHJ:Lcom/google/android/gms/internal/zzmy$zza;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/zzmy$zza;->zzaHK:Lcom/google/android/gms/internal/zzmy$zza;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/zzmy$zza;->zzaHL:Lcom/google/android/gms/internal/zzmy$zza;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/zzmy$zza;->zzaHM:[Lcom/google/android/gms/internal/zzmy$zza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/internal/zzmy$zza;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    const-class v0, Lcom/google/android/gms/internal/zzmy$zza;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzmy$zza;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/zzmy$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzmy$zza;->zzaHM:[Lcom/google/android/gms/internal/zzmy$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzmy$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzmy$zza;

    return-object v0
.end method
