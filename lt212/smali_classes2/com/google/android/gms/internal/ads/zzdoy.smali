.class public final Lcom/google/android/gms/internal/ads/zzdoy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepf<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

.field private final zzhkf:Lcom/google/android/gms/internal/ads/zzeps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeps<",
            "Lcom/google/android/gms/internal/ads/zzdor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdot;Lcom/google/android/gms/internal/ads/zzeps;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdot;",
            "Lcom/google/android/gms/internal/ads/zzeps<",
            "Lcom/google/android/gms/internal/ads/zzdor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoy;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoy;->zzhkf:Lcom/google/android/gms/internal/ads/zzeps;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdot;Lcom/google/android/gms/internal/ads/zzdor;)Landroid/content/Context;
    .locals 0

    .line 7
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzdor;->zzaaa:Landroid/content/Context;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzepl;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdot;Lcom/google/android/gms/internal/ads/zzeps;)Lcom/google/android/gms/internal/ads/zzdoy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdot;",
            "Lcom/google/android/gms/internal/ads/zzeps<",
            "Lcom/google/android/gms/internal/ads/zzdor;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdoy;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdoy;-><init>(Lcom/google/android/gms/internal/ads/zzdot;Lcom/google/android/gms/internal/ads/zzeps;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoy;->zzhkd:Lcom/google/android/gms/internal/ads/zzdot;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoy;->zzhkf:Lcom/google/android/gms/internal/ads/zzeps;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeps;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdor;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoy;->zzb(Lcom/google/android/gms/internal/ads/zzdot;Lcom/google/android/gms/internal/ads/zzdor;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
