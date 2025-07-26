.class public final synthetic Lf1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a$a;


# instance fields
.field public final synthetic a:LS1/a$a;

.field public final synthetic b:LS1/a$a;


# direct methods
.method public synthetic constructor <init>(LS1/a$a;LS1/a$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf1/C;->a:LS1/a$a;

    const/4 v2, 0x5

    iput-object p2, v0, Lf1/C;->b:LS1/a$a;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(LS1/b;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lf1/C;->a:LS1/a$a;

    const/4 v4, 0x7

    iget-object v1, v2, Lf1/C;->b:LS1/a$a;

    const/4 v4, 0x1

    invoke-static {v0, v1, p1}, Lf1/D;->c(LS1/a$a;LS1/a$a;LS1/b;)V

    const/4 v4, 0x6

    return-void
.end method
