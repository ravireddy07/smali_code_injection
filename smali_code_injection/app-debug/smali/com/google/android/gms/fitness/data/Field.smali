.class public final Lcom/google/android/gms/fitness/data/Field;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIELD_ACCURACY:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_ACTIVITY:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_ALTITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_BPM:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_CALORIES:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_CIRCUMFERENCE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_CONFIDENCE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_DISTANCE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_DURATION:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_HEIGHT:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_HIGH_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_HIGH_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_LOW_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_LOW_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_PERCENTAGE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_REVOLUTIONS:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_RPM:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_SPEED:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_STEPS:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_WATTS:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_WEIGHT:Lcom/google/android/gms/fitness/data/Field;

.field public static final FORMAT_FLOAT:I = 0x2

.field public static final FORMAT_INT32:I = 0x1

.field public static final zzZA:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzZB:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzZC:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzZD:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzZi:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzZj:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzZk:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzZl:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzZm:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzZn:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzZo:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzZp:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzZq:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzZr:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzZs:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzZt:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzZu:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzZv:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzZw:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzZx:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzZy:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzZz:Lcom/google/android/gms/fitness/data/Field;


# instance fields
.field private final mName:Ljava/lang/String;

.field private final zzFG:I

.field private final zzZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbJ(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "confidence"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_CONFIDENCE:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "steps"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbJ(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_STEPS:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "duration"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbJ(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_DURATION:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "bpm"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_BPM:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "latitude"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "longitude"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "accuracy"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACCURACY:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "altitude"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_ALTITUDE:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "distance"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_DISTANCE:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "height"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_HEIGHT:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "weight"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_WEIGHT:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "circumference"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_CIRCUMFERENCE:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "percentage"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_PERCENTAGE:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "speed"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_SPEED:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "rpm"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_RPM:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "revolutions"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbJ(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_REVOLUTIONS:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "calories"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_CALORIES:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "watts"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_WATTS:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "meal_type"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbJ(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzZi:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "fat.total"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzZj:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "fat.saturated"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzZk:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "fat.polyunsaturated"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzZl:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "fat.monounsaturated"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzZm:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "fat.trans"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzZn:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "cholesterol"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzZo:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "sodium"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzZp:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "potassium"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzZq:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "carbs.total"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzZr:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "dietary_fiber"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzZs:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "sugar"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzZt:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "protein"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzZu:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "vitamin_a"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzZv:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "vitamin_c"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzZw:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "calcium"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzZx:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "iron"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzZy:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "num_segments"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbJ(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzZz:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "average"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "max"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "min"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "low_latitude"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_LOW_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "low_longitude"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_LOW_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "high_latitude"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_HIGH_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "high_longitude"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_HIGH_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "edge_type"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbJ(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzZA:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "x"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzZB:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "y"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzZC:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "z"

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzZD:Lcom/google/android/gms/fitness/data/Field;

    new-instance v0, Lcom/google/android/gms/fitness/data/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/data/Field;->zzFG:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/Field;->mName:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/fitness/data/Field;->zzZE:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/fitness/data/Field;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method private zza(Lcom/google/android/gms/fitness/data/Field;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Field;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/fitness/data/Field;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/fitness/data/Field;->zzZE:I

    iget p1, p1, Lcom/google/android/gms/fitness/data/Field;->zzZE:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzbJ(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;
    .locals 2

    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static zzbK(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;
    .locals 2

    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static zzn(Ljava/lang/String;I)Lcom/google/android/gms/fitness/data/Field;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "altitude"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "fat.monounsaturated"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "confidence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "revolutions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "calcium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "distance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "edge_type"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "fat.saturated"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "low_latitude"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "longitude"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "carbs.total"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "watts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "sugar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "speed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "iron"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "rpm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "min"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "max"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "bpm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "y"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "calories"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "circumference"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "protein"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "meal_type"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "high_latitude"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "dietary_fiber"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "low_longitude"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "high_longitude"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "average"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "weight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "sodium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "percentage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "fat.polyunsaturated"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "fat.trans"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "fat.total"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "height"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_26
    const-string v0, "latitude"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_27
    const-string v0, "num_segments"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_1

    :sswitch_28
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_29
    const-string v0, "cholesterol"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_2a
    const-string v0, "vitamin_c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    goto :goto_1

    :sswitch_2b
    const-string v0, "vitamin_a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_1

    :sswitch_2c
    const-string v0, "potassium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_1

    :sswitch_2d
    const-string v0, "duration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_2e
    const-string v0, "accuracy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzZD:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzZC:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzZB:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_WEIGHT:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_WATTS:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzZw:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzZv:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzZn:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzZj:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzZr:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzZt:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_SPEED:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzZp:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzZk:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_RPM:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_REVOLUTIONS:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzZu:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzZq:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzZl:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_PERCENTAGE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzZz:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzZm:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzZi:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_LOW_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_LOW_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzZy:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_HIGH_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_1f
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_HIGH_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_20
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_HEIGHT:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_21
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzZA:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_22
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_DURATION:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_23
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_DISTANCE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_24
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzZs:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_25
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_CONFIDENCE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_26
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_CIRCUMFERENCE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_27
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzZo:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_28
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_CALORIES:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_29
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->zzZx:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_BPM:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_2b
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_2c
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_ALTITUDE:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_2d
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :pswitch_2e
    sget-object p0, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACCURACY:Lcom/google/android/gms/fitness/data/Field;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7f0f4707 -> :sswitch_2e
        -0x76bbb26c -> :sswitch_2d
        -0x73099ecb -> :sswitch_2c
        -0x690f1aac -> :sswitch_2b
        -0x690f1aaa -> :sswitch_2a
        -0x6768e172 -> :sswitch_29
        -0x62b40cf1 -> :sswitch_28
        -0x5d8b9bc7 -> :sswitch_27
        -0x55d45394 -> :sswitch_26
        -0x48c76ed9 -> :sswitch_25
        -0x430123d1 -> :sswitch_24
        -0x43000c6d -> :sswitch_23
        -0x3aaec305 -> :sswitch_22
        -0x36f20d66 -> :sswitch_21
        -0x357771c7 -> :sswitch_20
        -0x2f2ebd88 -> :sswitch_1f
        -0x25a321e3 -> :sswitch_1e
        -0x255540ae -> :sswitch_1d
        -0x24f2717c -> :sswitch_1c
        -0x2481d51f -> :sswitch_1b
        -0x1d7dc997 -> :sswitch_1a
        -0x1a0ce9ca -> :sswitch_19
        -0x126b287d -> :sswitch_18
        -0x10875bf1 -> :sswitch_17
        -0xa1234fa -> :sswitch_16
        0x78 -> :sswitch_15
        0x79 -> :sswitch_14
        0x7a -> :sswitch_13
        0x17ddf -> :sswitch_12
        0x1a564 -> :sswitch_11
        0x1a652 -> :sswitch_10
        0x1b9ef -> :sswitch_f
        0x3174c8 -> :sswitch_e
        0x6890047 -> :sswitch_d
        0x68b4d36 -> :sswitch_c
        0x6bac6e9 -> :sswitch_b
        0x773ff3b -> :sswitch_a
        0x83009af -> :sswitch_9
        0xbcfb8f7 -> :sswitch_8
        0xcd59b00 -> :sswitch_7
        0xd61e87c -> :sswitch_6
        0x11318bf5 -> :sswitch_5
        0x20af824c -> :sswitch_4
        0x305aea4a -> :sswitch_3
        0x316d5e8a -> :sswitch_2
        0x47d49584 -> :sswitch_1
        0x79634aa2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/fitness/data/Field;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/fitness/data/Field;

    invoke-direct {p0, v0}, Lcom/google/android/gms/fitness/data/Field;->zza(Lcom/google/android/gms/fitness/data/Field;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getFormat()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Field;->zzZE:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Field;->mName:Ljava/lang/String;

    return-object v0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/data/Field;->zzFG:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Field;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s(%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Field;->mName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/fitness/data/Field;->zzZE:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "i"

    goto :goto_0

    :cond_0
    const-string v2, "f"

    :goto_0
    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/data/zzj;->zza(Lcom/google/android/gms/fitness/data/Field;Landroid/os/Parcel;I)V

    return-void
.end method
