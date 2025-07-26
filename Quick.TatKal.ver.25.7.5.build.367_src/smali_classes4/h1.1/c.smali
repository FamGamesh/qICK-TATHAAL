.class public final synthetic Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a$a;


# instance fields
.field public final synthetic a:Lh1/d;


# direct methods
.method public synthetic constructor <init>(Lh1/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lh1/c;->a:Lh1/d;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(LS1/b;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh1/c;->a:Lh1/d;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lh1/d;->a(Lh1/d;LS1/b;)V

    const/4 v3, 0x4

    return-void
.end method
