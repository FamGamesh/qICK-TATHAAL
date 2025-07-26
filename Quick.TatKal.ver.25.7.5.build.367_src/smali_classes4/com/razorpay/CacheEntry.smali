.class Lcom/razorpay/CacheEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field data:Ljava/lang/String;

.field expiryTime:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/razorpay/CacheEntry;->data:Ljava/lang/String;

    const/4 v3, 0x2

    iput-wide p2, v0, Lcom/razorpay/CacheEntry;->expiryTime:J

    const/4 v3, 0x3

    return-void
.end method
