.class LK1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/a;


# instance fields
.field private final a:LK1/T0;

.field private final b:LK1/p;


# direct methods
.method constructor <init>(LK1/T0;LK1/p;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/h0;->a:LK1/T0;

    const/4 v2, 0x3

    iput-object p2, v0, LK1/h0;->b:LK1/p;

    const/4 v2, 0x1

    return-void
.end method
