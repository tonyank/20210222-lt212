.class public final Lcom/google/android/gms/internal/ads/zzue$zzb$zzd$zza;
.super Lcom/google/android/gms/internal/ads/zzekh$zza;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzue$zzb$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekh$zza<",
        "Lcom/google/android/gms/internal/ads/zzue$zzb$zzd;",
        "Lcom/google/android/gms/internal/ads/zzue$zzb$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzelu;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzue$zzb$zzd;->zznp()Lcom/google/android/gms/internal/ads/zzue$zzb$zzd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzekh$zza;-><init>(Lcom/google/android/gms/internal/ads/zzekh;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzud;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzue$zzb$zzd$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzby(I)Lcom/google/android/gms/internal/ads/zzue$zzb$zzd$zza;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinn:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzbhr()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinn:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue$zzb$zzd$zza;->zzinm:Lcom/google/android/gms/internal/ads/zzekh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzue$zzb$zzd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzue$zzb$zzd;->zza(Lcom/google/android/gms/internal/ads/zzue$zzb$zzd;I)V

    return-object p0
.end method

.method public final zzq(Z)Lcom/google/android/gms/internal/ads/zzue$zzb$zzd$zza;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinn:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzbhr()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekh$zza;->zzinn:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue$zzb$zzd$zza;->zzinm:Lcom/google/android/gms/internal/ads/zzekh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzue$zzb$zzd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzue$zzb$zzd;->zza(Lcom/google/android/gms/internal/ads/zzue$zzb$zzd;Z)V

    return-object p0
.end method
