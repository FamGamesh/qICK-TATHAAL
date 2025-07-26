.class public final synthetic LC0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/b$a;


# instance fields
.field public final synthetic a:LD0/c;


# direct methods
.method public synthetic constructor <init>(LD0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/h;->a:LD0/c;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/h;->a:LD0/c;

    invoke-interface {v0}, LD0/c;->j()Ly0/a;

    move-result-object v0

    return-object v0
.end method
