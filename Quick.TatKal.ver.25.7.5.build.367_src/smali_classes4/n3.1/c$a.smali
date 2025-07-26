.class public Ln3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/content/SharedPreferences$Editor;

.field final synthetic b:Ln3/c;


# direct methods
.method public constructor <init>(Ln3/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ln3/c$a;->b:Ln3/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    invoke-static {p1}, Ln3/c;->a(Ln3/c;)Landroid/content/SharedPreferences;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Ln3/c$a;->a:Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a()Ln3/c$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln3/c$a;->a:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-object v1
.end method

.method public apply()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln3/c$a;->a:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x4

    return-void
.end method

.method public b(Ljava/lang/String;Z)Ln3/c$a;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ln3/c$a;->a:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x6

    iget-object v1, v2, Ln3/c$a;->b:Ln3/c;

    const/4 v4, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-static {v1, p2}, Ln3/c;->b(Ln3/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object v2
.end method

.method public c(Ljava/lang/String;F)Ln3/c$a;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ln3/c$a;->a:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x3

    iget-object v1, v2, Ln3/c$a;->b:Ln3/c;

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-static {v1, p2}, Ln3/c;->b(Ln3/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object v2
.end method

.method public bridge synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ln3/c$a;->a()Ln3/c$a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public commit()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln3/c$a;->a:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public d(Ljava/lang/String;I)Ln3/c$a;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ln3/c$a;->a:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x4

    iget-object v1, v2, Ln3/c$a;->b:Ln3/c;

    const/4 v5, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-static {v1, p2}, Ln3/c;->b(Ln3/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object v2
.end method

.method public e(Ljava/lang/String;J)Ln3/c$a;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ln3/c$a;->a:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x4

    iget-object v1, v2, Ln3/c$a;->b:Ln3/c;

    const/4 v4, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-static {v1, p2}, Ln3/c;->b(Ln3/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object v2
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ln3/c$a;
    .locals 5

    move-object v2, p0

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Ln3/c$a;->a:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x1

    iget-object v1, v2, Ln3/c$a;->b:Ln3/c;

    const/4 v4, 0x4

    invoke-static {v1, p2}, Ln3/c;->b(Ln3/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Ln3/c$a;->a:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x6

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-object v2
.end method

.method public g(Ljava/lang/String;)Ln3/c$a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ln3/c$a;->a:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v1, Ln3/c$a;->a:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x6

    return-object v1
.end method

.method public bridge synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Ln3/c$a;->b(Ljava/lang/String;Z)Ln3/c$a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Ln3/c$a;->c(Ljava/lang/String;F)Ln3/c$a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Ln3/c$a;->d(Ljava/lang/String;I)Ln3/c$a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Ln3/c$a;->e(Ljava/lang/String;J)Ln3/c$a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Ln3/c$a;->f(Ljava/lang/String;Ljava/lang/String;)Ln3/c$a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Ln3/c$a;->g(Ljava/lang/String;)Ln3/c$a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
