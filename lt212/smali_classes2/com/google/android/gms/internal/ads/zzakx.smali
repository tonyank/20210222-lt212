.class final Lcom/google/android/gms/internal/ads/zzakx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdil:Ljava/lang/String;

.field private final synthetic zzdim:Lcom/google/android/gms/internal/ads/zzakq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzakq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzdim:Lcom/google/android/gms/internal/ads/zzakq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzdil:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzdim:Lcom/google/android/gms/internal/ads/zzakq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakq;->zza(Lcom/google/android/gms/internal/ads/zzakq;)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzdil:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdv;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
