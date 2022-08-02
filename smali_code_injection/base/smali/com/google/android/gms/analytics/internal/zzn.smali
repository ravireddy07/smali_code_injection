.class public final enum Lcom/google/android/gms/analytics/internal/zzn;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/analytics/internal/zzn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzGO:Lcom/google/android/gms/analytics/internal/zzn;

.field public static final enum zzGP:Lcom/google/android/gms/analytics/internal/zzn;

.field private static final synthetic zzGQ:[Lcom/google/android/gms/analytics/internal/zzn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzn;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzn;->zzGO:Lcom/google/android/gms/analytics/internal/zzn;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzn;

    const-string v1, "GZIP"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/analytics/internal/zzn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzn;->zzGP:Lcom/google/android/gms/analytics/internal/zzn;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/analytics/internal/zzn;

    sget-object v1, Lcom/google/android/gms/analytics/internal/zzn;->zzGO:Lcom/google/android/gms/analytics/internal/zzn;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/analytics/internal/zzn;->zzGP:Lcom/google/android/gms/analytics/internal/zzn;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzn;->zzGQ:[Lcom/google/android/gms/analytics/internal/zzn;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/zzn;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    const-class v0, Lcom/google/android/gms/analytics/internal/zzn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/zzn;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/analytics/internal/zzn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzn;->zzGQ:[Lcom/google/android/gms/analytics/internal/zzn;

    invoke-virtual {v0}, [Lcom/google/android/gms/analytics/internal/zzn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/analytics/internal/zzn;

    return-object v0
.end method

.method public static zzaP(Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/zzn;
    .locals 1

    const-string v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzn;->zzGP:Lcom/google/android/gms/analytics/internal/zzn;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/zzn;->zzGO:Lcom/google/android/gms/analytics/internal/zzn;

    goto :goto_0
.end method
