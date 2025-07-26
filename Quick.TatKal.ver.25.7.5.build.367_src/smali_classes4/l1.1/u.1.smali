.class public final synthetic Ll1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll1/w;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll1/w;JLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ll1/u;->a:Ll1/w;

    const/4 v2, 0x2

    iput-wide p2, v0, Ll1/u;->b:J

    const/4 v2, 0x5

    iput-object p4, v0, Ll1/u;->c:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Ll1/u;->a:Ll1/w;

    const/4 v6, 0x6

    iget-wide v1, v4, Ll1/u;->b:J

    const/4 v6, 0x1

    iget-object v3, v4, Ll1/u;->c:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v0, v1, v2, v3}, Ll1/w;->a(Ll1/w;JLjava/lang/String;)V

    const/4 v7, 0x1

    return-void
.end method
