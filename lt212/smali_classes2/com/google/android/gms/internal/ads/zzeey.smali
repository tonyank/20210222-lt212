.class public final enum Lcom/google/android/gms/internal/ads/zzeey;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzeey;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzekj;"
    }
.end annotation


# static fields
.field private static final zzep:Lcom/google/android/gms/internal/ads/zzekm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzekm<",
            "Lcom/google/android/gms/internal/ads/zzeey;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzicz:Lcom/google/android/gms/internal/ads/zzeey;

.field public static final enum zzida:Lcom/google/android/gms/internal/ads/zzeey;

.field public static final enum zzidb:Lcom/google/android/gms/internal/ads/zzeey;

.field public static final enum zzidc:Lcom/google/android/gms/internal/ads/zzeey;

.field private static final enum zzidd:Lcom/google/android/gms/internal/ads/zzeey;

.field public static final enum zzide:Lcom/google/android/gms/internal/ads/zzeey;

.field private static final synthetic zzidf:[Lcom/google/android/gms/internal/ads/zzeey;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeey;

    const-string v1, "UNKNOWN_CURVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzeey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeey;->zzicz:Lcom/google/android/gms/internal/ads/zzeey;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeey;

    const-string v1, "NIST_P256"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzeey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeey;->zzida:Lcom/google/android/gms/internal/ads/zzeey;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeey;

    const-string v1, "NIST_P384"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzeey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeey;->zzidb:Lcom/google/android/gms/internal/ads/zzeey;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeey;

    const-string v1, "NIST_P521"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzeey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeey;->zzidc:Lcom/google/android/gms/internal/ads/zzeey;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeey;

    const-string v1, "CURVE25519"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzeey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeey;->zzidd:Lcom/google/android/gms/internal/ads/zzeey;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeey;

    const-string v1, "UNRECOGNIZED"

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzeey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeey;->zzide:Lcom/google/android/gms/internal/ads/zzeey;

    const/4 v0, 0x6

    .line 30
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzeey;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeey;->zzicz:Lcom/google/android/gms/internal/ads/zzeey;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeey;->zzida:Lcom/google/android/gms/internal/ads/zzeey;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeey;->zzidb:Lcom/google/android/gms/internal/ads/zzeey;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeey;->zzidc:Lcom/google/android/gms/internal/ads/zzeey;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeey;->zzidd:Lcom/google/android/gms/internal/ads/zzeey;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeey;->zzide:Lcom/google/android/gms/internal/ads/zzeey;

    aput-object v1, v0, v7

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeey;->zzidf:[Lcom/google/android/gms/internal/ads/zzeey;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeex;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeex;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeey;->zzep:Lcom/google/android/gms/internal/ads/zzekm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzeey;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzeey;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeey;->zzidf:[Lcom/google/android/gms/internal/ads/zzeey;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzeey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzeey;

    return-object v0
.end method

.method public static zzff(I)Lcom/google/android/gms/internal/ads/zzeey;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeey;->zzidd:Lcom/google/android/gms/internal/ads/zzeey;

    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeey;->zzidc:Lcom/google/android/gms/internal/ads/zzeey;

    return-object p0

    .line 8
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeey;->zzidb:Lcom/google/android/gms/internal/ads/zzeey;

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeey;->zzida:Lcom/google/android/gms/internal/ads/zzeey;

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeey;->zzicz:Lcom/google/android/gms/internal/ads/zzeey;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeey;->zzide:Lcom/google/android/gms/internal/ads/zzeey;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeey;->zzv()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " name="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzv()I
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeey;->zzide:Lcom/google/android/gms/internal/ads/zzeey;

    if-eq p0, v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeey;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
