.class final synthetic Lcom/google/android/gms/internal/ads/zzbaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzeds:I

.field private final zzeic:Lcom/google/android/gms/internal/ads/zzbac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbac;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzeic:Lcom/google/android/gms/internal/ads/zzbac;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzeds:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzeic:Lcom/google/android/gms/internal/ads/zzbac;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzeds:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbac;->zzdk(I)V

    return-void
.end method
