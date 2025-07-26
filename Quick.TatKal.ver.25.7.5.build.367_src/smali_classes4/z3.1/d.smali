.class public final Lz3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lz3/d;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput-wide p2, v0, Lz3/d;->b:J

    const/4 v2, 0x1

    return-void
.end method
