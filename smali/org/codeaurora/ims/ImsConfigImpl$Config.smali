.class abstract Lorg/codeaurora/ims/ImsConfigImpl$Config;
.super Ljava/lang/Object;
.source "ImsConfigImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/ImsConfigImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "Config"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/codeaurora/ims/ImsConfigImpl;


# direct methods
.method constructor <init>(Lorg/codeaurora/ims/ImsConfigImpl;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lorg/codeaurora/ims/ImsConfigImpl$Config;->this$0:Lorg/codeaurora/ims/ImsConfigImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    return-void
.end method


# virtual methods
.method public abstract getSize()I
.end method

.method public abstract populate(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract put(Ljava/nio/ByteBuffer;)V
.end method
