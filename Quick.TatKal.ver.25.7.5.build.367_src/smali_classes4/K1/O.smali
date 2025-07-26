.class public final synthetic LK1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/k;


# instance fields
.field public final synthetic a:[J


# direct methods
.method public synthetic constructor <init>([J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/O;->a:[J

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/O;->a:[J

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-static {v0, p1}, LK1/P;->p([JLjava/lang/Long;)V

    const/4 v3, 0x3

    return-void
.end method
