.class public final Lcom/google/android/gms/internal/ads/zzboy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepf<",
        "Lcom/google/android/gms/internal/ads/zzbov;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzeyy:Lcom/google/android/gms/internal/ads/zzeps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeps<",
            "Lcom/google/android/gms/internal/ads/zzbsu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeps;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeps<",
            "Lcom/google/android/gms/internal/ads/zzbsu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboy;->zzeyy:Lcom/google/android/gms/internal/ads/zzeps;

    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzeps;)Lcom/google/android/gms/internal/ads/zzboy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeps<",
            "Lcom/google/android/gms/internal/ads/zzbsu;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzboy;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzboy;-><init>(Lcom/google/android/gms/internal/ads/zzeps;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboy;->zzeyy:Lcom/google/android/gms/internal/ads/zzeps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeps;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbsu;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbov;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbov;-><init>(Lcom/google/android/gms/internal/ads/zzbsu;)V

    return-object v1
.end method
