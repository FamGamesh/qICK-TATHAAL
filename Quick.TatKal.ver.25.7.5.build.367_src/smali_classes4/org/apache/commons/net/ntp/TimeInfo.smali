.class public Lorg/apache/commons/net/ntp/TimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _comments:Ljava/util/List;

.field private _delay:Ljava/lang/Long;

.field private _detailsComputed:Z

.field private _message:Lorg/apache/commons/net/ntp/NtpV3Packet;

.field private _offset:Ljava/lang/Long;

.field private _returnTime:J


# direct methods
.method public constructor <init>(Lorg/apache/commons/net/ntp/NtpV3Packet;J)V
    .locals 10

    const/4 v6, 0x0

    move v4, v6

    const/4 v6, 0x1

    move v5, v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/net/ntp/TimeInfo;-><init>(Lorg/apache/commons/net/ntp/NtpV3Packet;JLjava/util/List;Z)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/net/ntp/NtpV3Packet;JLjava/util/List;)V
    .locals 8

    const/4 v6, 0x1

    move v5, v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/net/ntp/TimeInfo;-><init>(Lorg/apache/commons/net/ntp/NtpV3Packet;JLjava/util/List;Z)V

    const/4 v7, 0x4

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/net/ntp/NtpV3Packet;JLjava/util/List;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    iput-wide p2, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    const/4 v2, 0x2

    iput-object p1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_message:Lorg/apache/commons/net/ntp/NtpV3Packet;

    const/4 v3, 0x2

    iput-object p4, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    const/4 v3, 0x2

    if-eqz p5, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lorg/apache/commons/net/ntp/TimeInfo;->computeDetails()V

    const/4 v3, 0x3

    :cond_0
    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v2, "message cannot be null"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v2, 0x3
.end method

.method public constructor <init>(Lorg/apache/commons/net/ntp/NtpV3Packet;JZ)V
    .locals 10

    const/4 v6, 0x0

    move v4, v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/net/ntp/TimeInfo;-><init>(Lorg/apache/commons/net/ntp/NtpV3Packet;JLjava/util/List;Z)V

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public addComment(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    const/4 v3, 0x5

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public computeDetails()V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_detailsComputed:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_detailsComputed:Z

    iget-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    :cond_1
    iget-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_message:Lorg/apache/commons/net/ntp/NtpV3Packet;

    invoke-interface {v1}, Lorg/apache/commons/net/ntp/NtpV3Packet;->getOriginateTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/net/ntp/TimeStamp;->getTime()J

    move-result-wide v2

    iget-object v4, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_message:Lorg/apache/commons/net/ntp/NtpV3Packet;

    invoke-interface {v4}, Lorg/apache/commons/net/ntp/NtpV3Packet;->getReceiveTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/commons/net/ntp/TimeStamp;->getTime()J

    move-result-wide v5

    iget-object v7, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_message:Lorg/apache/commons/net/ntp/NtpV3Packet;

    invoke-interface {v7}, Lorg/apache/commons/net/ntp/NtpV3Packet;->getTransmitTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/commons/net/ntp/TimeStamp;->getTime()J

    move-result-wide v8

    invoke-virtual {v1}, Lorg/apache/commons/net/ntp/TimeStamp;->ntpValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lorg/apache/commons/net/ntp/TimeStamp;->ntpValue()J

    move-result-wide v1

    cmp-long v1, v1, v12

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    sub-long/2addr v8, v2

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_offset:Ljava/lang/Long;

    iget-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    const-string v2, "Error: zero orig time -- cannot compute delay"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    iget-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    const-string v2, "Error: zero orig time -- cannot compute delay/offset"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v4}, Lorg/apache/commons/net/ntp/TimeStamp;->ntpValue()J

    move-result-wide v10

    cmp-long v1, v10, v12

    const-string v10, "Error: OrigTime > DestRcvTime"

    if-eqz v1, :cond_a

    invoke-virtual {v7}, Lorg/apache/commons/net/ntp/TimeStamp;->ntpValue()J

    move-result-wide v14

    cmp-long v1, v14, v12

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v14, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    sub-long/2addr v14, v2

    cmp-long v1, v8, v5

    if-gez v1, :cond_5

    iget-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    const-string v4, "Error: xmitTime < rcvTime"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sub-long v16, v8, v5

    cmp-long v1, v16, v14

    if-gtz v1, :cond_6

    sub-long v12, v14, v16

    goto :goto_1

    :cond_6
    sub-long v16, v16, v14

    const-wide/16 v18, 0x1

    cmp-long v1, v16, v18

    if-nez v1, :cond_7

    cmp-long v1, v14, v12

    if-eqz v1, :cond_8

    iget-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    const-string v4, "Info: processing time > total network time by 1 ms -> assume zero delay"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    const-string v4, "Warning: processing time > total network time"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_0
    move-wide v12, v14

    :goto_1
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_delay:Ljava/lang/Long;

    iget-wide v11, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    cmp-long v1, v2, v11

    if-lez v1, :cond_9

    iget-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v1, Ljava/lang/Long;

    sub-long/2addr v5, v2

    iget-wide v2, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    sub-long/2addr v8, v2

    add-long/2addr v5, v8

    const-wide/16 v2, 0x2

    div-long/2addr v5, v2

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_offset:Ljava/lang/Long;

    goto :goto_4

    :cond_a
    :goto_2
    iget-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    const-string v11, "Warning: zero rcvNtpTime or xmitNtpTime"

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v14, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    cmp-long v1, v2, v14

    if-lez v1, :cond_b

    iget-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/Long;

    sub-long/2addr v14, v2

    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_delay:Ljava/lang/Long;

    :goto_3
    invoke-virtual {v4}, Lorg/apache/commons/net/ntp/TimeStamp;->ntpValue()J

    move-result-wide v10

    cmp-long v1, v10, v12

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/Long;

    sub-long/2addr v5, v2

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_offset:Ljava/lang/Long;

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, Lorg/apache/commons/net/ntp/TimeStamp;->ntpValue()J

    move-result-wide v1

    cmp-long v1, v1, v12

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    sub-long/2addr v8, v2

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v0, Lorg/apache/commons/net/ntp/TimeInfo;->_offset:Ljava/lang/Long;

    :cond_d
    :goto_4
    return-void
.end method

.method public getComments()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    const/4 v4, 0x2

    return-object v0
.end method

.method public getDelay()Ljava/lang/Long;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ntp/TimeInfo;->_delay:Ljava/lang/Long;

    const/4 v4, 0x4

    return-object v0
.end method

.method public getMessage()Lorg/apache/commons/net/ntp/NtpV3Packet;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ntp/TimeInfo;->_message:Lorg/apache/commons/net/ntp/NtpV3Packet;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getOffset()Ljava/lang/Long;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ntp/TimeInfo;->_offset:Ljava/lang/Long;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getReturnTime()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    const/4 v4, 0x2

    return-wide v0
.end method
