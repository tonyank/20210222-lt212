.class Lorg/fusesource/hawtdispatch/transport/UdpTransport$8;
.super Lorg/fusesource/hawtdispatch/Task;
.source "UdpTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/transport/UdpTransport;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/transport/UdpTransport;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$8;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 385
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/transport/UdpTransport$8;->this$0:Lorg/fusesource/hawtdispatch/transport/UdpTransport;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/transport/UdpTransport;->flush()V

    return-void
.end method
