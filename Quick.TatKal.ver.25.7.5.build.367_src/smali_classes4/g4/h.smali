.class public abstract Lg4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lg4/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    const-wide/16 v0, 0x0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v2, Lg4/l;->g:Lg4/i;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v2}, Lg4/h;-><init>(JLg4/i;)V

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(JLg4/i;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-wide p1, v0, Lg4/h;->a:J

    const/4 v2, 0x2

    iput-object p3, v0, Lg4/h;->b:Lg4/i;

    const/4 v3, 0x2

    return-void
.end method
