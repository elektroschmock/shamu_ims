.class public final Lorg/codeaurora/ims/ImsQmiIF$Resume;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "ImsQmiIF.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/ImsQmiIF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resume"
.end annotation


# static fields
.field public static final CALLID_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private callId_:I

.field private hasCallId:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7582
    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    .line 7587
    const/4 v0, 0x0

    iput v0, p0, Lorg/codeaurora/ims/ImsQmiIF$Resume;->callId_:I

    .line 7619
    const/4 v0, -0x1

    iput v0, p0, Lorg/codeaurora/ims/ImsQmiIF$Resume;->cachedSize:I

    .line 7582
    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lorg/codeaurora/ims/ImsQmiIF$Resume;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/micro/CodedInputStreamMicro;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7671
    new-instance v0, Lorg/codeaurora/ims/ImsQmiIF$Resume;

    invoke-direct {v0}, Lorg/codeaurora/ims/ImsQmiIF$Resume;-><init>()V

    invoke-virtual {v0, p0}, Lorg/codeaurora/ims/ImsQmiIF$Resume;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lorg/codeaurora/ims/ImsQmiIF$Resume;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lorg/codeaurora/ims/ImsQmiIF$Resume;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .prologue
    .line 7665
    new-instance v0, Lorg/codeaurora/ims/ImsQmiIF$Resume;

    invoke-direct {v0}, Lorg/codeaurora/ims/ImsQmiIF$Resume;-><init>()V

    invoke-virtual {v0, p0}, Lorg/codeaurora/ims/ImsQmiIF$Resume;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object v0

    check-cast v0, Lorg/codeaurora/ims/ImsQmiIF$Resume;

    return-object v0
.end method


# virtual methods
.method public final clear()Lorg/codeaurora/ims/ImsQmiIF$Resume;
    .locals 1

    .prologue
    .line 7602
    invoke-virtual {p0}, Lorg/codeaurora/ims/ImsQmiIF$Resume;->clearCallId()Lorg/codeaurora/ims/ImsQmiIF$Resume;

    .line 7603
    const/4 v0, -0x1

    iput v0, p0, Lorg/codeaurora/ims/ImsQmiIF$Resume;->cachedSize:I

    .line 7604
    return-object p0
.end method

.method public clearCallId()Lorg/codeaurora/ims/ImsQmiIF$Resume;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7596
    iput-boolean v0, p0, Lorg/codeaurora/ims/ImsQmiIF$Resume;->hasCallId:Z

    .line 7597
    iput v0, p0, Lorg/codeaurora/ims/ImsQmiIF$Resume;->callId_:I

    .line 7598
    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    .prologue
    .line 7622
    iget v0, p0, Lorg/codeaurora/ims/ImsQmiIF$Resume;->cachedSize:I

    if-gez v0, :cond_0

    .line 7624
    invoke-virtual {p0}, Lorg/codeaurora/ims/ImsQmiIF$Resume;->getSerializedSize()I

    .line 7626
    :cond_0
    iget v0, p0, Lorg/codeaurora/ims/ImsQmiIF$Resume;->cachedSize:I

    return v0
.end method

.method public getCallId()I
    .locals 1

    .prologue
    .line 7588
    iget v0, p0, Lorg/codeaurora/ims/ImsQmiIF$Resume;->callId_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    .line 7631
    const/4 v0, 0x0

    .line 7632
    .local v0, "size":I
    invoke-virtual {p0}, Lorg/codeaurora/ims/ImsQmiIF$Resume;->hasCallId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7634
    invoke-virtual {p0}, Lorg/codeaurora/ims/ImsQmiIF$Resume;->getCallId()I

    move-result v1

    const/4 v2, 0x1

    .line 7633
    invoke-static {v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeFixed32Size(II)I

    move-result v1

    add-int/lit8 v0, v1, 0x0

    .line 7636
    :cond_0
    iput v0, p0, Lorg/codeaurora/ims/ImsQmiIF$Resume;->cachedSize:I

    .line 7637
    return v0
.end method

.method public hasCallId()Z
    .locals 1

    .prologue
    .line 7589
    iget-boolean v0, p0, Lorg/codeaurora/ims/ImsQmiIF$Resume;->hasCallId:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 7608
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .locals 1
    .param p1, "input"    # Lcom/google/protobuf/micro/CodedInputStreamMicro;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7641
    invoke-virtual {p0, p1}, Lorg/codeaurora/ims/ImsQmiIF$Resume;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lorg/codeaurora/ims/ImsQmiIF$Resume;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lorg/codeaurora/ims/ImsQmiIF$Resume;
    .locals 2
    .param p1, "input"    # Lcom/google/protobuf/micro/CodedInputStreamMicro;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7645
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readTag()I

    move-result v0

    .line 7646
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 7650
    invoke-virtual {p0, p1, v0}, Lorg/codeaurora/ims/ImsQmiIF$Resume;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7651
    return-object p0

    .line 7648
    :sswitch_0
    return-object p0

    .line 7656
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readFixed32()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/codeaurora/ims/ImsQmiIF$Resume;->setCallId(I)Lorg/codeaurora/ims/ImsQmiIF$Resume;

    goto :goto_0

    .line 7646
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public setCallId(I)Lorg/codeaurora/ims/ImsQmiIF$Resume;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 7591
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codeaurora/ims/ImsQmiIF$Resume;->hasCallId:Z

    .line 7592
    iput p1, p0, Lorg/codeaurora/ims/ImsQmiIF$Resume;->callId_:I

    .line 7593
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/micro/CodedOutputStreamMicro;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7614
    invoke-virtual {p0}, Lorg/codeaurora/ims/ImsQmiIF$Resume;->hasCallId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7615
    invoke-virtual {p0}, Lorg/codeaurora/ims/ImsQmiIF$Resume;->getCallId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeFixed32(II)V

    .line 7613
    :cond_0
    return-void
.end method
