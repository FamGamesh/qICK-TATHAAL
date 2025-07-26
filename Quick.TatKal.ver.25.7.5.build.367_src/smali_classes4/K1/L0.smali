.class public final synthetic LK1/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/p;


# instance fields
.field public final synthetic a:LK1/M0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LK1/M0;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/L0;->a:LK1/M0;

    const/4 v3, 0x1

    iput p2, v0, LK1/L0;->b:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LK1/L0;->a:LK1/M0;

    const/4 v4, 0x7

    iget v1, v2, LK1/L0;->b:I

    const/4 v4, 0x5

    check-cast p1, Landroid/database/Cursor;

    const/4 v4, 0x3

    invoke-static {v0, v1, p1}, LK1/M0;->n(LK1/M0;ILandroid/database/Cursor;)LM1/g;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
