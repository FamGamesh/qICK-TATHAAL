.class public final synthetic LS/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/m$a;


# instance fields
.field public final synthetic a:LS/f$b;

.field public final synthetic b:LS/b;


# direct methods
.method public synthetic constructor <init>(LS/f$b;LS/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/h;->a:LS/f$b;

    iput-object p2, p0, LS/h;->b:LS/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS/h;->a:LS/f$b;

    iget-object v1, p0, LS/h;->b:LS/b;

    invoke-static {v0, v1, p1}, LS/f$b$a;->a(LS/f$b;LS/b;Ljava/io/File;)V

    return-void
.end method
