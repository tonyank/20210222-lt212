.class public final Lcom/google/android/gms/internal/ads/zzeda;
.super Lcom/google/android/gms/internal/ads/zzekh;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzeda$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekh<",
        "Lcom/google/android/gms/internal/ads/zzeda;",
        "Lcom/google/android/gms/internal/ads/zzeda$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzelu;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/zzemb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemb<",
            "Lcom/google/android/gms/internal/ads/zzeda;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzibc:Lcom/google/android/gms/internal/ads/zzeda;


# instance fields
.field private zziaz:I

.field private zziba:Lcom/google/android/gms/internal/ads/zzeiu;

.field private zzibb:Lcom/google/android/gms/internal/ads/zzedf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeda;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeda;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeda;->zzibc:Lcom/google/android/gms/internal/ads/zzeda;

    .line 42
    const-class v1, Lcom/google/android/gms/internal/ads/zzeda;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzekh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzekh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekh;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeiu;->zziiy:Lcom/google/android/gms/internal/ads/zzeiu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zziba:Lcom/google/android/gms/internal/ads/zzeiu;

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeda;->zziaz:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzeda;I)V
    .locals 0

    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeda;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzeda;Lcom/google/android/gms/internal/ads/zzedf;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeda;->zzc(Lcom/google/android/gms/internal/ads/zzedf;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzeda;Lcom/google/android/gms/internal/ads/zzeiu;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeda;->zzs(Lcom/google/android/gms/internal/ads/zzeiu;)V

    return-void
.end method

.method public static zzbao()Lcom/google/android/gms/internal/ads/zzeda$zza;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeda;->zzibc:Lcom/google/android/gms/internal/ads/zzeda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekh;->zzbhx()Lcom/google/android/gms/internal/ads/zzekh$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeda$zza;

    return-object v0
.end method

.method static synthetic zzbap()Lcom/google/android/gms/internal/ads/zzeda;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeda;->zzibc:Lcom/google/android/gms/internal/ads/zzeda;

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzeju;)Lcom/google/android/gms/internal/ads/zzeda;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeks;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeda;->zzibc:Lcom/google/android/gms/internal/ads/zzeda;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzekh;->zza(Lcom/google/android/gms/internal/ads/zzekh;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzeju;)Lcom/google/android/gms/internal/ads/zzekh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeda;

    return-object p0
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzedf;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzibb:Lcom/google/android/gms/internal/ads/zzedf;

    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzeiu;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeda;->zziba:Lcom/google/android/gms/internal/ads/zzeiu;

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zziaz:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/zzedc;->zzds:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 33
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeda;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_1

    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/zzeda;

    monitor-enter p2

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeda;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekh$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzeda;->zzibc:Lcom/google/android/gms/internal/ads/zzeda;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzekh$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzekh;)V

    .line 30
    sput-object p1, Lcom/google/android/gms/internal/ads/zzeda;->zzei:Lcom/google/android/gms/internal/ads/zzemb;

    .line 31
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 23
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeda;->zzibc:Lcom/google/android/gms/internal/ads/zzeda;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zziaz"

    aput-object v0, p1, p2

    const-string p2, "zziba"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzibb"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\t"

    .line 22
    sget-object p3, Lcom/google/android/gms/internal/ads/zzeda;->zzibc:Lcom/google/android/gms/internal/ads/zzeda;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzeda;->zza(Lcom/google/android/gms/internal/ads/zzels;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeda$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeda$zza;-><init>(Lcom/google/android/gms/internal/ads/zzedc;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeda;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeda;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzbam()Lcom/google/android/gms/internal/ads/zzeiu;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zziba:Lcom/google/android/gms/internal/ads/zzeiu;

    return-object v0
.end method

.method public final zzban()Lcom/google/android/gms/internal/ads/zzedf;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzibb:Lcom/google/android/gms/internal/ads/zzedf;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedf;->zzbas()Lcom/google/android/gms/internal/ads/zzedf;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeda;->zzibb:Lcom/google/android/gms/internal/ads/zzedf;

    return-object v0
.end method
